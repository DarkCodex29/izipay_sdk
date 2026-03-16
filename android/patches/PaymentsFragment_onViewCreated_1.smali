.class final Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/izipay/izipay_pw_sdk/utils/LoadResult<",
        "+",
        "Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsFragment.kt\ncom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4531:1\n774#2:4532\n865#2,2:4533\n774#2:4535\n865#2,2:4536\n774#2:4538\n865#2,2:4539\n1368#2:4541\n1454#2,5:4542\n774#2:4547\n865#2,2:4548\n1368#2:4551\n1454#2,5:4552\n1557#2:4557\n1628#2,3:4558\n774#2:4561\n865#2,2:4562\n1557#2:4564\n1628#2,3:4565\n774#2:4568\n865#2,2:4569\n1#3:4550\n*S KotlinDebug\n*F\n+ 1 PaymentsFragment.kt\ncom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1\n*L\n378#1:4532\n378#1:4533,2\n392#1:4535\n392#1:4536,2\n450#1:4538\n450#1:4539,2\n451#1:4541\n451#1:4542,5\n452#1:4547\n452#1:4548,2\n459#1:4551\n459#1:4552,5\n460#1:4557\n460#1:4558,3\n473#1:4561\n473#1:4562,2\n474#1:4564\n474#1:4565,3\n499#1:4568\n499#1:4569,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/izipay/izipay_pw_sdk/utils/LoadResult;",
        "Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;


# direct methods
.method constructor <init>(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 356
    move-object v0, p1

    check-cast v0, Lcom/izipay/izipay_pw_sdk/utils/LoadResult;

    invoke-virtual {p0, v0}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->invoke(Lcom/izipay/izipay_pw_sdk/utils/LoadResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/izipay/izipay_pw_sdk/utils/LoadResult;)V
    .locals 38
    .param p1, "result"    # Lcom/izipay/izipay_pw_sdk/utils/LoadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/izipay/izipay_pw_sdk/utils/LoadResult<",
            "Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;",
            ">;)V"
        }
    .end annotation

    .line 357
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 358
    nop

    .line 359
    instance-of v2, v1, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    if-eqz v2, :cond_61

    .line 360
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getUrlEvent$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getTransactionId$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getMerchantCode$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v8}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "toJson(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "json"

    const-string v11, "data-open-sdk"

    const-string v9, "POST"

    invoke-virtual/range {v4 .. v11}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getScoring()Lcom/izipay/izipay_pw_sdk/data/model/ScoringModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/ScoringModel;->getUserOrg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setUserOrg$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 362
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getScoring()Lcom/izipay/izipay_pw_sdk/data/model/ScoringModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/ScoringModel;->getUserScoring()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setUserScoring$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 363
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setGuid$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 364
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1$1;

    iget-object v5, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const/4 v10, 0x0

    invoke-direct {v2, v5, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1$1;-><init>(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    # LOG PATCH: size before clear (uses v5,v6 which are free here)
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v6
    const-string v5, "IzipayPatch"
    const-string v8, "BEF_CLEAR="
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Card"

    const-string v6, "Tarjeta"

    const/4 v8, 0x1

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .line 377
    .local v4, "payMethod":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "toUpperCase(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "CARD"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "sdk"

    if-eqz v9, :cond_8

    .line 378
    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getBrands()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 4532
    .local v9, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v7

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 4533
    .local v14, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v10

    check-cast v17, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .local v17, "b":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/16 v18, 0x0

    .line 379
    .local v18, "$i$a$-filter-PaymentsFragment$onViewCreated$1$brands$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getStatus()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_0

    move v3, v8

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getChannel()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 4533
    .end local v17    # "b":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v18    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$brands$1":I
    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 4534
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 4532
    nop

    .line 378
    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 381
    .local v3, "brands":Ljava/util/List;
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v7}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getOrder()Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;->getPayMethod()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    sget-object v9, Lcom/izipay/izipay_pw_sdk/data/model/PayOption;->CARD:Lcom/izipay/izipay_pw_sdk/data/model/PayOption;

    .line 381
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 383
    iget-object v7, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v7}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const-string v9, "ENG"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 384
    iget-object v6, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v6}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    sget v9, Lcom/izipay/izipay_pw_sdk/R$drawable;->card_svg:I

    invoke-direct {v7, v8, v5, v9, v8}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 386
    :cond_6
    iget-object v5, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v5}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    sget v9, Lcom/izipay/izipay_pw_sdk/R$drawable;->card_svg:I

    invoke-direct {v7, v8, v6, v9, v8}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 381
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 390
    .end local v3    # "brands":Ljava/util/List;
    :cond_8
    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "YAPE_CODE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 391
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getOrder()Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getMaxAmountSoles()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v3, v5, v9

    if-gtz v3, :cond_13

    .line 392
    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getBrands()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 4535
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 4536
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .local v14, "b":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/4 v15, 0x0

    .line 393
    .local v15, "$i$a$-filter-PaymentsFragment$onViewCreated$1$brands$2":I
    invoke-virtual {v14}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getStatus()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_b

    move v7, v8

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v14}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getChannel()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v8

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 4536
    .end local v14    # "b":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v15    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$brands$2":I
    :goto_9
    if-eqz v7, :cond_a

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4537
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 4535
    nop

    .line 392
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 395
    .local v6, "brands":Ljava/util/List;
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getOrder()Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;->getPayMethod()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    sget-object v5, Lcom/izipay/izipay_pw_sdk/data/model/PayOption;->YAPE:Lcom/izipay/izipay_pw_sdk/data/model/PayOption;

    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 396
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getOrder()Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/OrderPaymentIzipay;->getProcessType()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    const-string v5, "autorize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 397
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "register"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 398
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    const-string v7, "Yape"

    sget v8, Lcom/izipay/izipay_pw_sdk/R$drawable;->baseline_yape:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v9, v7, v8, v10}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 397
    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 396
    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 395
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 391
    .end local v6    # "brands":Ljava/util/List;
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 390
    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 409
    .end local v4    # "payMethod":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :cond_15
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "requireContext(...)"

    const-string/jumbo v4, "viewContainerCard"

    const/16 v7, 0x8

    const-string v9, "binding"

    if-nez v2, :cond_28

    .line 410
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v10, "card"

    const-string/jumbo v11, "viewMenuPayments"

    if-ne v2, v8, :cond_1f

    .line 411
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_c

    .line 416
    :cond_16
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v10, "QR"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 417
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerQr$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "viewContainerQr"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 420
    :cond_18
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_18a

    const-string/jumbo v2, "viewContainerCard"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_18a
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerYape$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "viewContainerYape"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const-string/jumbo v10, "yape"

    invoke-static {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setSelectedPayOption$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 422
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewYapePayment$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentYapePayIziBinding;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "viewYapePayment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentYapePayIziBinding;->etPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 423
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->btnPayGeneral:Landroid/widget/Button;

    iget-object v10, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lcom/izipay/izipay_pw_sdk/R$drawable;->background_button_disbled_yape:I

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    sget-object v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$YAPE;->INSTANCE:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$YAPE;

    check-cast v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;

    invoke-virtual {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->validateButtonGeneralPay(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;)V

    .line 425
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    iget-object v10, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getLanguage$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)I

    move-result v10

    invoke-static {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$applyLanguageSelect(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;I)V

    goto :goto_d

    .line 412
    :cond_1c
    :goto_c
    # FIX: hide viewContainerYape when showing Card-only
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerYape$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1c_yape_gone

    const-string/jumbo v2, "viewContainerYape"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c_yape_gone
    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    # Original: show viewContainerCard
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setSelectedPayOption$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 414
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    sget-object v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;->INSTANCE:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;

    check-cast v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;

    invoke-virtual {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->validateButtonGeneralPay(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;)V

    .line 427
    :goto_d
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewMenuPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;->llTypePayments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 430
    :cond_1f
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setSelectedPayOption$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 431
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    sget-object v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;->INSTANCE:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;

    check-cast v10, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;

    invoke-virtual {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->validateButtonGeneralPay(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;)V

    .line 435
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_22

    .line 436
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewMenuPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;->llTypePayments:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 438
    :cond_22
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x2

    if-le v2, v10, :cond_28

    .line 439
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewMenuPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;->rvTypePayments:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v12}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 440
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    new-instance v20, Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter;

    iget-object v10, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v12}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    iget-object v12, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object/from16 v23, v12

    check-cast v23, Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter$OnClickListener;

    iget-object v12, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v12}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getSetTheme$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v24

    iget-object v12, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v12}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_e

    :cond_24
    const/16 v25, 0x0

    :goto_e
    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter$OnClickListener;Ljava/lang/String;Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;)V

    move-object/from16 v10, v20

    invoke-static {v2, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setAdapter$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter;)V

    .line 441
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewMenuPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_25
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;->rvTypePayments:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getAdapter$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/ui/adapter/TypePaymentAdapter;

    move-result-object v10

    if-nez v10, :cond_26

    const-string v10, "adapter"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_26
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 442
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewMenuPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_27
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralMenuPaymentsIziBinding;->rvTypePayments:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 449
    :cond_28
    :goto_f
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v10, v1

    check-cast v10, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v10}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v10}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v10

    .line 450
    if-eqz v10, :cond_32

    .line 449
    check-cast v10, Ljava/lang/Iterable;

    .line 450
    nop

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 4538
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 4539
    .local v14, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v7

    check-cast v19, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .local v19, "it":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    const/16 v20, 0x0

    .line 450
    .local v20, "$i$a$-filter-PaymentsFragment$onViewCreated$1$2":I
    invoke-virtual/range {v19 .. v19}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getIdPaymentMethod()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_29

    move v4, v8

    goto :goto_11

    :cond_29
    const/4 v4, 0x0

    .line 4539
    .end local v19    # "it":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v20    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$2":I
    :goto_11
    if-eqz v4, :cond_2a

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v4, v22

    const/16 v7, 0x8

    goto :goto_10

    .line 4540
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2b
    move-object/from16 v22, v4

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 4538
    nop

    .line 450
    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter":I
    nop

    .line 451
    nop

    .line 450
    check-cast v4, Ljava/lang/Iterable;

    .line 451
    nop

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 4541
    .local v7, "$i$f$flatMap":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 4542
    .local v12, "$i$f$flatMapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 4543
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .local v15, "pay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    const/16 v19, 0x0

    .line 451
    .local v19, "$i$a$-flatMap-PaymentsFragment$onViewCreated$1$3":I
    invoke-virtual {v15}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getBrands()Ljava/util/List;

    move-result-object v15

    .line 4543
    .end local v15    # "pay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v19    # "$i$a$-flatMap-PaymentsFragment$onViewCreated$1$3":I
    check-cast v15, Ljava/lang/Iterable;

    .line 4544
    .local v15, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_12

    .line 4546
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2c
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$flatMapTo":I
    check-cast v10, Ljava/util/List;

    .line 4541
    nop

    .line 451
    .end local v4    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$flatMap":I
    nop

    .line 452
    nop

    .line 451
    check-cast v10, Ljava/lang/Iterable;

    .line 452
    nop

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4547
    .local v4, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v10

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 4548
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .local v15, "brand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/16 v19, 0x0

    .line 452
    .local v19, "$i$a$-filter-PaymentsFragment$onViewCreated$1$4":I
    move/from16 v20, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v21, v4

    const/16 v18, 0x2

    .end local v4    # "$i$f$filter":I
    .local v21, "$i$f$filter":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v15}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getTokenization()Lcom/izipay/izipay_pw_sdk/data/model/TokenizationModel;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/izipay/izipay_pw_sdk/data/model/TokenizationModel;->getTokenization_Mode()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_2d
    const/4 v8, 0x0

    :goto_14
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v15}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getFlagCardSelector()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v8, v20

    if-ne v4, v8, :cond_2f

    const/4 v4, 0x1

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v4, 0x0

    .line 4548
    .end local v15    # "brand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v19    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$4":I
    :goto_16
    if-eqz v4, :cond_30

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v4, v21

    const/4 v8, 0x1

    goto :goto_13

    .line 4549
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$filter":I
    .restart local v4    # "$i$f$filter":I
    :cond_31
    move/from16 v21, v4

    .end local v4    # "$i$f$filter":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v21    # "$i$f$filter":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 4547
    nop

    .line 452
    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    nop

    .line 453
    nop

    .line 452
    nop

    .line 453
    nop

    .line 4550
    nop

    .local v4, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 453
    .local v7, "$i$a$-let-PaymentsFragment$onViewCreated$1$5":I
    new-instance v8, Ljava/util/ArrayList;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .end local v4    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-let-PaymentsFragment$onViewCreated$1$5":I
    goto :goto_17

    .line 454
    :cond_32
    move-object/from16 v22, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 449
    :goto_17
    invoke-static {v2, v8}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setBrandListTokenization$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/util/ArrayList;)V

    .line 459
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4551
    .local v4, "$i$f$flatMap":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 4552
    .local v10, "$i$f$flatMapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 4553
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .local v13, "it":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    const/4 v14, 0x0

    .line 459
    .local v14, "$i$a$-flatMap-PaymentsFragment$onViewCreated$1$allBrands$1":I
    invoke-virtual {v13}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getBrands()Ljava/util/List;

    move-result-object v13

    .line 4553
    .end local v13    # "it":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v14    # "$i$a$-flatMap-PaymentsFragment$onViewCreated$1$allBrands$1":I
    check-cast v13, Ljava/lang/Iterable;

    .line 4554
    .local v13, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_18

    .line 4556
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_33
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$flatMapTo":I
    check-cast v7, Ljava/util/List;

    .line 4551
    nop

    .line 459
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMap":I
    nop

    .line 460
    .local v7, "allBrands":Ljava/util/List;
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBrandListTokenization$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4557
    .local v4, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v2

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 4558
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 4559
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .local v15, "it":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/16 v18, 0x0

    .line 460
    .local v18, "$i$a$-map-PaymentsFragment$onViewCreated$1$brandCodes$1":I
    invoke-virtual {v15}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getCode()Ljava/lang/String;

    move-result-object v15

    .line 4559
    .end local v15    # "it":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v18    # "$i$a$-map-PaymentsFragment$onViewCreated$1$brandCodes$1":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 4560
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_34
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 4557
    nop

    .line 460
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 463
    .local v8, "brandCodes":Ljava/util/List;
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getListPayments$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    .line 4550
    .local v11, "it":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    const/4 v12, 0x0

    .line 463
    .local v12, "$i$a$-find-PaymentsFragment$onViewCreated$1$payment$1":I
    invoke-virtual {v11}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v5, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_37

    invoke-virtual {v11}, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v11, 0x0

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v11, 0x1

    .end local v11    # "it":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .end local v12    # "$i$a$-find-PaymentsFragment$onViewCreated$1$payment$1":I
    :goto_1b
    if-eqz v11, :cond_35

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    :goto_1c
    move-object v2, v4

    check-cast v2, Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;

    .line 464
    .local v2, "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    if-eqz v2, :cond_48

    .line 465
    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getCardSelector()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_39

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-ne v4, v14, :cond_39

    const/4 v4, 0x1

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_47

    .line 467
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3a
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewContainerListCardSave$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3b

    const-string/jumbo v4, "viewContainerListCardSave"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3b
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const-string v5, "cardSelector"

    invoke-static {v4, v5}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setSelectedPayOption$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 470
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const/4 v14, 0x1

    invoke-static {v4, v14}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setValidadCardSelector$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Z)V

    .line 472
    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getCardSelector()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 473
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 4561
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 4562
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;

    .local v15, "it":Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;
    const/16 v18, 0x0

    .line 473
    .local v18, "$i$a$-filter-PaymentsFragment$onViewCreated$1$listCardSave$1":I
    invoke-virtual {v15}, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;->getBrand()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 4562
    .end local v15    # "it":Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;
    .end local v18    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$listCardSave$1":I
    if-eqz v10, :cond_3c

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const/16 v10, 0xa

    goto :goto_1e

    .line 4563
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_3d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 4561
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 474
    nop

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4564
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 4565
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 4566
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v13

    check-cast v21, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;

    .local v21, "card":Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;
    const/4 v14, 0x0

    .line 475
    .local v14, "$i$a$-map-PaymentsFragment$onViewCreated$1$listCardSave$2":I
    move-object v15, v7

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .line 4550
    .local v19, "it":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/16 v22, 0x0

    .line 475
    .local v22, "$i$a$-find-PaymentsFragment$onViewCreated$1$listCardSave$2$matchingBrand$1":I
    move-object/from16 v36, v2

    .end local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .local v36, "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    invoke-virtual/range {v19 .. v19}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getCode()Ljava/lang/String;

    move-result-object v2

    move/from16 v37, v4

    .end local v4    # "$i$f$map":I
    .local v37, "$i$f$map":I
    invoke-virtual/range {v21 .. v21}, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v19    # "it":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v22    # "$i$a$-find-PaymentsFragment$onViewCreated$1$listCardSave$2$matchingBrand$1":I
    if-eqz v2, :cond_3e

    goto :goto_21

    :cond_3e
    move-object/from16 v2, v36

    move/from16 v4, v37

    goto :goto_20

    .end local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .end local v37    # "$i$f$map":I
    .restart local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v4    # "$i$f$map":I
    :cond_3f
    move-object/from16 v36, v2

    move/from16 v37, v4

    .end local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .end local v4    # "$i$f$map":I
    .restart local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v37    # "$i$f$map":I
    const/16 v18, 0x0

    :goto_21
    move-object/from16 v2, v18

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .line 476
    .local v2, "matchingBrand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getFlagCvc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_22

    :cond_40
    invoke-virtual/range {v21 .. v21}, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;->getFlatCvc()I

    move-result v4

    :goto_22
    move/from16 v27, v4

    const/16 v34, 0xfdf

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v21 .. v35}, Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;->copy$default(Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIIIIILjava/lang/Object;)Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;

    move-result-object v2

    .line 4566
    .end local v2    # "matchingBrand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v14    # "$i$a$-map-PaymentsFragment$onViewCreated$1$listCardSave$2":I
    .end local v21    # "card":Lcom/izipay/izipay_pw_sdk/data/model/CardSelectorModel;
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v36

    move/from16 v4, v37

    goto/16 :goto_1f

    .line 4567
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .end local v37    # "$i$f$map":I
    .local v2, "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v4    # "$i$f$map":I
    :cond_41
    move-object/from16 v36, v2

    move/from16 v37, v4

    .end local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v37    # "$i$f$map":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 4564
    nop

    .line 474
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v37    # "$i$f$map":I
    nop

    .line 472
    nop

    .line 479
    .local v2, "listCardSave":Ljava/util/List;
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewListCardSave$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;

    move-result-object v4

    const-string/jumbo v5, "viewListCardSave"

    if-nez v4, :cond_42

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_42
    iget-object v4, v4, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;->rvTypeCards:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v6, v10, v14, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 480
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    new-instance v21, Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter;

    iget-object v6, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v6}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v23

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object/from16 v24, v3

    check-cast v24, Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter$OnClickListener;

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getSetTheme$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getLanguage$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)I

    move-result v26

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_23

    :cond_43
    const/16 v27, 0x0

    :goto_23
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewListCardSave$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_44
    iget-object v3, v3, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;->rvTypeCards:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "rvTypeCards"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v28}, Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter$OnClickListener;Ljava/lang/String;ILcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v3, v21

    invoke-static {v4, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setAdapterCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter;)V

    .line 481
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewListCardSave$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_45
    iget-object v3, v3, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralListCardBinding;->rvTypeCards:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getAdapterCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/ui/adapter/CardSaveAdapter;

    move-result-object v4

    if-nez v4, :cond_46

    const-string v4, "adapterCard"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_46
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 484
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    sget-object v4, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;->INSTANCE:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay$CARD;

    check-cast v4, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;

    invoke-virtual {v3, v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->validateButtonGeneralPay(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$ButtonGeneralPay;)V

    goto :goto_24

    .line 465
    .end local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .local v2, "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    :cond_47
    move-object/from16 v36, v2

    .end local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    goto :goto_24

    .line 464
    .end local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    :cond_48
    move-object/from16 v36, v2

    .line 492
    .end local v2    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    .restart local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    :goto_24
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getViewLoadSingle$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralLoadSingleIziBinding;

    move-result-object v2

    if-nez v2, :cond_49

    const-string/jumbo v2, "viewLoadSingle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_49
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentGeneralLoadSingleIziBinding;->xmlLoadSingle:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 493
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4a
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->containerGeneral:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v3, v1

    check-cast v3, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getBins()Ljava/util/List;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.izipay.izipay_pw_sdk.data.model.BinModel>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setBinList$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/util/List;)V

    .line 496
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .line 4550
    .local v5, "pay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    const/4 v6, 0x0

    .line 496
    .local v6, "$i$a$-find-PaymentsFragment$onViewCreated$1$typePaym$1":I
    invoke-virtual {v5}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getIdPaymentMethod()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "pay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v6    # "$i$a$-find-PaymentsFragment$onViewCreated$1$typePaym$1":I
    if-eqz v5, :cond_4b

    goto :goto_25

    :cond_4c
    const/4 v3, 0x0

    :goto_25
    move-object v2, v3

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;

    .line 497
    .local v2, "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    if-eqz v2, :cond_51

    .line 498
    move-object v3, v2

    .line 499
    .local v3, "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    iget-object v5, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;->getBrands()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 4568
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v6

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 4569
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_50

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;

    .local v18, "brand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    const/16 v19, 0x0

    .line 499
    .local v19, "$i$a$-filter-PaymentsFragment$onViewCreated$1$6":I
    move-object/from16 v21, v2

    .end local v2    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .local v21, "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    invoke-virtual/range {v18 .. v18}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v18 .. v18}, Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v3

    .end local v3    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .local v22, "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    const-string v3, "FB"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_27

    .end local v22    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v3    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :cond_4d
    move-object/from16 v22, v3

    .end local v3    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v22    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :cond_4e
    const/4 v2, 0x0

    .line 4569
    .end local v18    # "brand":Lcom/izipay/izipay_pw_sdk/data/model/BrandModel;
    .end local v19    # "$i$a$-filter-PaymentsFragment$onViewCreated$1$6":I
    :goto_27
    if-eqz v2, :cond_4f

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_26

    .line 4570
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v22    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v2    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v3    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :cond_50
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .end local v2    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v3    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local v21    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v22    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 4568
    nop

    .line 499
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setBrandList$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/util/List;)V

    .line 500
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBrandList$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->getImageBrandList(Ljava/util/List;)V

    goto :goto_28

    .line 497
    .end local v21    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v22    # "typePay":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v2    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :cond_51
    move-object/from16 v21, v2

    .line 503
    .end local v2    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .restart local v21    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    :goto_28
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pay_token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getTokenization()Lcom/izipay/izipay_pw_sdk/data/model/TokenizationModel;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/TokenizationModel;->getCardMask()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_52
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_53

    .line 504
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v3, v1

    check-cast v3, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v3}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->setCardMask(Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;)V

    .line 505
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const/4 v14, 0x1

    invoke-static {v2, v14}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setValidateCard$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Z)V

    .line 508
    :cond_53
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_59

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;->getLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_54
    const/4 v2, 0x0

    :goto_2a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataRequest$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/ConfigRequest;->getAppearance()Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/AppearencePaymentIzipay;->getLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_55
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_56

    goto :goto_2d

    .line 513
    :cond_56
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_57
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->ivLogo:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2c

    :cond_58
    move-object v10, v2

    :goto_2c
    iget-object v2, v10, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->tvLogoEmp:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f

    .line 509
    :cond_59
    :goto_2d
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5a
    iget-object v2, v2, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->ivLogo:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getBinding$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2e

    :cond_5b
    move-object v10, v2

    :goto_2e
    iget-object v2, v10, Lcom/izipay/izipay_pw_sdk/databinding/FragmentContainerIziBinding;->tvLogoEmp:Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$setNameComerce$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;Ljava/lang/String;)V

    .line 516
    :goto_2f
    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    .line 517
    move-object v4, v1

    check-cast v4, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v4}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    move-object v4, v3

    .line 518
    :cond_5c
    move-object v5, v1

    check-cast v5, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v5}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v5}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getMerchant()Lcom/izipay/izipay_pw_sdk/data/model/MerchantModel;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/izipay/izipay_pw_sdk/data/model/MerchantModel;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5e

    :cond_5d
    move-object v5, v3

    .line 519
    :cond_5e
    move-object v6, v1

    check-cast v6, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;

    invoke-virtual {v6}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v6}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getMerchant()Lcom/izipay/izipay_pw_sdk/data/model/MerchantModel;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lcom/izipay/izipay_pw_sdk/data/model/MerchantModel;->getMcc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5f

    goto :goto_30

    :cond_5f
    move-object v3, v6

    .line 516
    :cond_60
    :goto_30
    invoke-virtual {v2, v4, v5, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->prepareAnimationPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "allBrands":Ljava/util/List;
    .end local v8    # "brandCodes":Ljava/util/List;
    .end local v21    # "typePaym":Lcom/izipay/izipay_pw_sdk/data/model/PaymentMethodModel;
    .end local v36    # "payment":Lcom/izipay/izipay_pw_sdk/domain/model/TypePayment;
    goto/16 :goto_31

    .line 523
    :cond_61
    instance-of v2, v1, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;

    if-eqz v2, :cond_63

    .line 524
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getUrlEvent$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getTransactionId$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v2}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getMerchantCode$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "string"

    const-string v10, "failed-load"

    const-string v8, "POST"

    invoke-virtual/range {v3 .. v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v20, Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;

    const/16 v29, 0xff

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v30}, Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/izipay/izipay_pw_sdk/domain/model/ResponsePay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getCode()Ljava/lang/String;

    move-result-object v21

    .line 527
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getMessage()Ljava/lang/String;

    move-result-object v22

    .line 525
    nop

    .line 528
    move-object v2, v1

    check-cast v2, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/utils/LoadResult$Failure;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;

    invoke-virtual {v2}, Lcom/izipay/izipay_pw_sdk/data/model/LoadModel;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 525
    const/16 v29, 0xf4

    invoke-static/range {v20 .. v30}, Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;->copy$default(Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/izipay/izipay_pw_sdk/domain/model/ResponsePay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;

    move-result-object v2

    .line 529
    .local v2, "response":Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getFullScreend$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)I

    move-result v3

    if-nez v3, :cond_62

    .line 530
    iget-object v3, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataSignature$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v4, v10}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->returnDataToClientEmbebbed(ZLcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;Ljava/lang/String;Z)V

    goto :goto_31

    .line 532
    :cond_62
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 533
    .local v3, "intent":Landroid/content/Intent;
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1$7;

    invoke-direct {v5}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1$7;-><init>()V

    invoke-virtual {v5}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RESPONSEJSON"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    invoke-static {v4}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->access$getDataSignature$p(Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RESPONSESIGNATURE"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v4, v0, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment$onViewCreated$1;->this$0:Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Lcom/izipay/izipay_pw_sdk/ui/embedded/container/PaymentsFragment;->returnDataToClientFullScreend(ILandroid/content/Intent;)V

    .line 540
    .end local v2    # "response":Lcom/izipay/izipay_pw_sdk/domain/model/PaymentResponse;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_63
    :goto_31
    return-void
.end method
