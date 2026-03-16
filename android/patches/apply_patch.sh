#!/bin/bash
# apply_patch.sh — Aplica los patches al APK del proyecto Maximo
#
# Este script parchea el APK compilado para corregir el bug de visibilidad
# de contenedores en el SDK de Izipay v2.3.0:
#   - payWithYape → muestra solo el formulario de Yape (oculta el de Tarjeta)
#   - payWithCard → muestra solo el formulario de Tarjeta (oculta el de Yape)
#
# PREREQUISITOS:
#   brew install apktool
#   Android SDK build-tools >= 34 instalado
#   ~/.android/debug.keystore existe (debug) o keystore de producción disponible
#
# USO:
#   ./apply_patch.sh <ruta-al-apk-input> <ruta-al-apk-output>
#
# EJEMPLO:
#   ./apply_patch.sh app-release.apk app-release-patched.apk

set -e

INPUT_APK="${1:-app-release.apk}"
OUTPUT_APK="${2:-app-release-patched.apk}"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORK_DIR="/tmp/izipay-patch-$$"
BUILD_TOOLS="${ANDROID_SDK_ROOT:-$HOME/Library/Android/sdk}/build-tools/36.0.0"

# Fallback build-tools version
if [ ! -f "$BUILD_TOOLS/zipalign" ]; then
  BUILD_TOOLS=$(find "${ANDROID_SDK_ROOT:-$HOME/Library/Android/sdk}/build-tools" -name "zipalign" | sort -r | head -1 | xargs dirname)
fi

ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"
SMALI_TARGET="smali_classes24/com/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment\$onViewCreated\$1.smali"

echo "=== Izipay SDK Patch ==="
echo "Input:  $INPUT_APK"
echo "Output: $OUTPUT_APK"
echo "Work:   $WORK_DIR"

# 1. Decode APK
echo "[1/5] Decoding APK..."
apktool d "$INPUT_APK" -o "$WORK_DIR" --force

# 2. Apply patch
echo "[2/5] Applying smali patch..."
cp "$SCRIPT_DIR/PaymentsFragment_onViewCreated_1.smali" \
   "$WORK_DIR/$SMALI_TARGET"
echo "      Patch applied to $SMALI_TARGET"

# 3. Rebuild
echo "[3/5] Rebuilding APK..."
apktool b "$WORK_DIR" -o "$WORK_DIR/patched.apk"

# 4. Zipalign
echo "[4/5] Aligning..."
"$ZIPALIGN" -f 4 "$WORK_DIR/patched.apk" "$WORK_DIR/patched-aligned.apk"

# 5. Sign
echo "[5/5] Signing..."
if [ -n "$KEYSTORE_PATH" ]; then
  "$APKSIGNER" sign \
    --ks "$KEYSTORE_PATH" \
    --ks-pass "pass:${KEYSTORE_PASS:-android}" \
    --key-pass "pass:${KEY_PASS:-android}" \
    --out "$OUTPUT_APK" \
    "$WORK_DIR/patched-aligned.apk"
else
  echo "      (Using debug keystore)"
  "$APKSIGNER" sign \
    --ks ~/.android/debug.keystore \
    --ks-pass pass:android \
    --key-pass pass:android \
    --out "$OUTPUT_APK" \
    "$WORK_DIR/patched-aligned.apk"
fi

# Cleanup
rm -rf "$WORK_DIR"

echo ""
echo "=== Done ==="
echo "Patched APK: $OUTPUT_APK"
echo ""
echo "Patches applied:"
echo "  - FIX: payWithCard -> oculta viewContainerYape (visibility GONE)"
echo "  - FIX: payWithYape -> oculta viewContainerCard (visibility GONE)"
echo "  - FIX: bug en log patch previo que corrompia v5/v6 usados en comparación de títulos"
