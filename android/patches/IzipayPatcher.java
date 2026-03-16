import org.objectweb.asm.*;
import org.objectweb.asm.tree.*;

import java.io.*;
import java.util.*;
import java.util.zip.*;

/**
 * Patches PaymentsFragment$onViewCreated$1.class inside izipay-sdk-2.3.0.aar.
 *
 * Bug in SDK v2.3.0: both viewContainerCard and viewContainerYape start as VISIBLE
 * in the XML layout. The SDK only calls setVisibility(VISIBLE) on the active container,
 * but never calls setVisibility(GONE) on the inactive one.
 *
 * Fix: in the size==1 branch (single payment method), AFTER the active container is
 * set to VISIBLE, INSERT a setVisibility(GONE) call for the OTHER container.
 *
 * Specifically:
 *   Card path  (title == "Tarjeta" or "Card"):
 *     KEEP  viewContainerCard.setVisibility(VISIBLE)   [already present]
 *     ADD   viewContainerYape.setVisibility(GONE)      [inserted after]
 *
 *   Yape path  (title == "Yape"):
 *     KEEP  viewContainerYape.setVisibility(VISIBLE)   [already present]
 *     ADD   viewContainerCard.setVisibility(GONE)      [inserted after]
 *
 * Strategy (ASM Tree API):
 *   1. Find invokestatic access$getViewContainerCard$p followed (within ~15 insns)
 *      by the FIRST iconst_0 → invokevirtual setVisibility.
 *      → After that setVisibility, INSERT the Yape GONE block.
 *   2. Find invokestatic access$getViewContainerYape$p followed (within ~15 insns)
 *      by the FIRST iconst_0 → invokevirtual setVisibility.
 *      → After that setVisibility, INSERT the Card GONE block.
 *
 * Note: we insert AFTER the setVisibility, not before, so we do not disturb
 * any surrounding null-check / ifnonnull / goto jump targets.
 */
public class IzipayPatcher {

    static final String TARGET_CLASS =
        "com/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1.class";
    static final String PAYMENTS_FRAGMENT =
        "com/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment";
    static final String ACCESS_CARD     = "access$getViewContainerCard$p";
    static final String ACCESS_YAPE     = "access$getViewContainerYape$p";
    static final String SET_VISIBILITY  = "setVisibility";
    static final String VIEW_DESC       = "(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;";
    static final String VIEW_CLASS      = "android/view/View";
    static final String INTRINSICS      = "kotlin/jvm/internal/Intrinsics";
    static final String THROW_UNINIT    = "throwUninitializedPropertyAccessException";

    public static void main(String[] args) throws Exception {
        if (args.length < 2) {
            System.err.println("Usage: IzipayPatcher <input.aar> <output.aar>");
            System.exit(1);
        }
        patchAar(new File(args[0]), new File(args[1]));
        System.out.println("[IzipayPatcher] Done: " + args[1]);
    }

    static void patchAar(File inputAar, File outputAar) throws Exception {
        boolean patched = false;
        try (ZipInputStream  zin  = new ZipInputStream(new FileInputStream(inputAar));
             ZipOutputStream zout = new ZipOutputStream(new FileOutputStream(outputAar))) {
            ZipEntry entry;
            while ((entry = zin.getNextEntry()) != null) {
                byte[] data = zin.readAllBytes();
                if (entry.getName().equals("classes.jar")) {
                    data = patchClassesJar(data);
                    patched = true;
                }
                ZipEntry out = new ZipEntry(entry.getName());
                zout.putNextEntry(out);
                zout.write(data);
                zout.closeEntry();
            }
        }
        if (!patched) throw new RuntimeException("classes.jar not found in AAR");
    }

    static byte[] patchClassesJar(byte[] jarBytes) throws Exception {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        try (ZipInputStream  zin  = new ZipInputStream(new ByteArrayInputStream(jarBytes));
             ZipOutputStream zout = new ZipOutputStream(baos)) {
            ZipEntry entry;
            while ((entry = zin.getNextEntry()) != null) {
                byte[] data = zin.readAllBytes();
                if (entry.getName().equals(TARGET_CLASS)) {
                    System.out.println("[IzipayPatcher] Patching " + entry.getName());
                    data = patchClass(data);
                }
                ZipEntry out = new ZipEntry(entry.getName());
                zout.putNextEntry(out);
                zout.write(data);
                zout.closeEntry();
            }
        }
        return baos.toByteArray();
    }

    static byte[] patchClass(byte[] classBytes) {
        ClassReader cr = new ClassReader(classBytes);
        ClassNode   cn = new ClassNode();
        cr.accept(cn, 0);

        int totalPatched = 0;
        for (MethodNode mn : cn.methods) {
            totalPatched += patchMethod(mn);
        }

        System.out.println("[IzipayPatcher] Applied " + totalPatched + " insertion patches");
        if (totalPatched != 2) {
            System.err.println("[IzipayPatcher] WARNING: Expected 2 patches, got " + totalPatched);
        }

        ClassWriter cw = new ClassWriter(cr, ClassWriter.COMPUTE_MAXS);
        cn.accept(cw);
        return cw.toByteArray();
    }

    /**
     * Scans the instruction list for two patterns:
     *
     * Pattern A (Card path):
     *   invokestatic access$getViewContainerCard$p
     *   ...  (dup, null-check boilerplate, ≤15 real insns)
     *   iconst_0   ← setVisibility(VISIBLE) for Card
     *   invokevirtual setVisibility
     *   → INSERT after setVisibility: viewContainerYape.setVisibility(GONE)
     *
     * Pattern B (Yape path):
     *   invokestatic access$getViewContainerYape$p
     *   ...
     *   iconst_0   ← setVisibility(VISIBLE) for Yape
     *   invokevirtual setVisibility
     *   → INSERT after setVisibility: viewContainerCard.setVisibility(GONE)
     *
     * Returns number of insertion patches applied.
     */
    static int patchMethod(MethodNode mn) {
        InsnList insns = mn.instructions;
        int count = 0;

        boolean cardPatched = false;
        boolean yapePatched = false;

        AbstractInsnNode[] arr = insns.toArray();
        for (int i = 0; i < arr.length; i++) {
            AbstractInsnNode insn = arr[i];
            if (insn.getType() != AbstractInsnNode.METHOD_INSN) continue;

            MethodInsnNode mi = (MethodInsnNode) insn;
            if (mi.getOpcode() != Opcodes.INVOKESTATIC) continue;
            if (!mi.owner.equals(PAYMENTS_FRAGMENT)) continue;

            boolean isCard = mi.name.equals(ACCESS_CARD);
            boolean isYape = mi.name.equals(ACCESS_YAPE);
            if (!isCard && !isYape) continue;
            if (isCard && cardPatched) continue;
            if (isYape && yapePatched) continue;

            // Find the FIRST iconst_0 → setVisibility pair within the next ~15 real insns
            AbstractInsnNode setVisibilityInsn = findFirstIconst0SetVisibility(arr, i + 1);
            if (setVisibilityInsn == null) continue;

            // setVisibilityInsn is the invokevirtual setVisibility.
            // INSERT a GONE block for the OTHER container immediately AFTER it.
            InsnList injection = buildGoneBlock(isCard ? ACCESS_YAPE : ACCESS_CARD);
            insns.insert(setVisibilityInsn, injection);

            if (isCard) {
                cardPatched = true;
                System.out.println("[IzipayPatcher] Patch 1/2: after Card setVisibility(VISIBLE), inserted viewContainerYape.setVisibility(GONE)");
            } else {
                yapePatched = true;
                System.out.println("[IzipayPatcher] Patch 2/2: after Yape setVisibility(VISIBLE), inserted viewContainerCard.setVisibility(GONE)");
            }
            count++;

            // Re-snapshot the array because we modified insns
            arr = insns.toArray();
            // Advance i past the newly inserted instructions to avoid re-scanning them.
            // Safe because the inserted block does not contain another access$getViewContainer call.
        }
        return count;
    }

    /**
     * Searches forward from startIdx for the pattern:
     *   iconst_0 (opcode 3) immediately followed (skipping labels/lines) by
     *   invokevirtual setVisibility
     *
     * Returns the invokevirtual setVisibility node, or null if not found within 20 real insns.
     */
    static AbstractInsnNode findFirstIconst0SetVisibility(AbstractInsnNode[] arr, int startIdx) {
        int realCount = 0;
        for (int j = startIdx; j < arr.length && realCount < 20; j++) {
            AbstractInsnNode n = arr[j];
            if (isSkippable(n)) continue;
            realCount++;

            // If we hit another method invocation that isn't setVisibility, stop searching
            // (we've left the boilerplate zone)
            if (n.getType() == AbstractInsnNode.METHOD_INSN) {
                MethodInsnNode mn = (MethodInsnNode) n;
                if (mn.getOpcode() == Opcodes.INVOKEVIRTUAL && mn.name.equals(SET_VISIBILITY)) {
                    // Check the previous real instruction was iconst_0
                    AbstractInsnNode prev = prevReal(n);
                    if (prev != null && prev.getOpcode() == Opcodes.ICONST_0) {
                        return n; // found it
                    }
                }
                // Another method call: if it's not part of the null-check boilerplate, stop
                if (!isBoilerplateMethod(mn)) break;
            }

            // If we find a jump instruction (ifeq, goto, etc.) that is NOT the null-check
            // ifnonnull, we've left the boilerplate zone — stop
            if (n.getType() == AbstractInsnNode.JUMP_INSN) {
                JumpInsnNode ji = (JumpInsnNode) n;
                if (ji.getOpcode() != Opcodes.IFNONNULL) break;
            }
        }
        return null;
    }

    static boolean isSkippable(AbstractInsnNode n) {
        return n.getType() == AbstractInsnNode.LABEL ||
               n.getType() == AbstractInsnNode.LINE;
    }

    static boolean isBoilerplateMethod(MethodInsnNode mn) {
        // These appear in the Kotlin null-check boilerplate between invokestatic getViewContainerX
        // and the final iconst_0 / setVisibility
        return mn.name.equals(THROW_UNINIT) ||
               mn.name.equals("checkNotNull");
    }

    static AbstractInsnNode prevReal(AbstractInsnNode n) {
        AbstractInsnNode p = n.getPrevious();
        while (p != null && isSkippable(p)) p = p.getPrevious();
        return p;
    }

    /**
     * Builds the instruction sequence to call viewContainerX.setVisibility(GONE):
     *
     *   aload_0
     *   getfield  this$0
     *   invokestatic  access$getViewContainerX$p
     *   dup
     *   ifnonnull  +skip
     *   pop
     *   ldc  "viewContainerX"
     *   invokestatic  throwUninitializedPropertyAccessException
     *   aconst_null
     *   [skip:]
     *   bipush 8
     *   invokevirtual  setVisibility
     *
     * We use COMPUTE_MAXS so we don't have to worry about stack sizes.
     */
    static InsnList buildGoneBlock(String accessMethod) {
        // Derive the string name from the method name:
        // access$getViewContainerCard$p -> viewContainerCard
        // access$getViewContainerYape$p -> viewContainerYape
        String fieldName = accessMethod
            .replace("access$get", "")
            .replace("$p", "");

        InsnList list = new InsnList();
        LabelNode skipLabel = new LabelNode();

        // aload_0  (load 'this' — the lambda instance)
        list.add(new VarInsnNode(Opcodes.ALOAD, 0));
        // getfield this$0
        list.add(new FieldInsnNode(Opcodes.GETFIELD,
            "com/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1",
            "this$0",
            "Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;"));
        // invokestatic access$getViewContainerX$p
        list.add(new MethodInsnNode(Opcodes.INVOKESTATIC,
            PAYMENTS_FRAGMENT,
            accessMethod,
            VIEW_DESC,
            false));
        // dup
        list.add(new InsnNode(Opcodes.DUP));
        // ifnonnull skipLabel
        list.add(new JumpInsnNode(Opcodes.IFNONNULL, skipLabel));
        // pop
        list.add(new InsnNode(Opcodes.POP));
        // ldc "viewContainerX"
        list.add(new LdcInsnNode(fieldName));
        // invokestatic throwUninitializedPropertyAccessException
        list.add(new MethodInsnNode(Opcodes.INVOKESTATIC,
            INTRINSICS,
            THROW_UNINIT,
            "(Ljava/lang/String;)V",
            false));
        // aconst_null  (dead code, just to keep stack consistent after the throw)
        list.add(new InsnNode(Opcodes.ACONST_NULL));
        // skipLabel:
        list.add(skipLabel);
        // bipush 8  (View.GONE)
        list.add(new IntInsnNode(Opcodes.BIPUSH, 8));
        // invokevirtual setVisibility
        list.add(new MethodInsnNode(Opcodes.INVOKEVIRTUAL,
            VIEW_CLASS,
            SET_VISIBILITY,
            "(I)V",
            false));

        return list;
    }
}
