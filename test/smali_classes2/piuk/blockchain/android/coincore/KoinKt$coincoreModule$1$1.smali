.class public final Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,256:1\n40#2,9:257\n40#2,9:288\n40#2,9:319\n40#2,9:350\n40#2,9:381\n40#2,9:412\n40#2,9:443\n40#2,9:474\n40#2,9:505\n40#2,9:536\n40#2,9:567\n40#2,9:598\n40#2,9:629\n40#2,9:660\n15#3,20:266\n16#3,2:286\n15#3,20:297\n16#3,2:317\n15#3,20:328\n16#3,2:348\n15#3,20:359\n16#3,2:379\n15#3,20:390\n16#3,2:410\n15#3,20:421\n16#3,2:441\n15#3,20:452\n16#3,2:472\n15#3,20:483\n16#3,2:503\n15#3,20:514\n16#3,2:534\n15#3,20:545\n16#3,2:565\n15#3,20:576\n16#3,2:596\n15#3,20:607\n16#3,2:627\n15#3,20:638\n16#3,2:658\n15#3,20:669\n16#3,2:689\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1\n*L\n28#1,9:257\n44#1,9:288\n64#1,9:319\n84#1,9:350\n104#1,9:381\n123#1,9:412\n142#1,9:443\n158#1,9:474\n169#1,9:505\n188#1,9:536\n208#1,9:567\n229#1,9:598\n242#1,9:629\n249#1,9:660\n28#1,20:266\n28#1,2:286\n44#1,20:297\n44#1,2:317\n64#1,20:328\n64#1,2:348\n84#1,20:359\n84#1,2:379\n104#1,20:390\n104#1,2:410\n123#1,20:421\n123#1,2:441\n142#1,20:452\n142#1,2:472\n158#1,20:483\n158#1,2:503\n169#1,20:514\n169#1,2:534\n188#1,20:545\n188#1,2:565\n208#1,20:576\n208#1,2:596\n229#1,20:607\n229#1,2:627\n242#1,20:638\n242#1,2:658\n249#1,20:669\n249#1,2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/dsl/ScopeDSL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/dsl/ScopeDSL;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/ScopeDSL;)V
    .locals 40

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v6, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$1;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$1;

    .line 261
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 264
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 265
    new-instance v9, Lorg/koin/core/definition/Options;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 278
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 280
    const-class v2, Lpiuk/blockchain/android/coincore/stx/StxAsset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 283
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    .line 278
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 286
    invoke-static {v0, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 44
    sget-object v20, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$2;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$2;

    .line 292
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 295
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 296
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 309
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 311
    const-class v6, Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 314
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v23, v4

    .line 309
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 64
    sget-object v32, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$3;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$3;

    .line 323
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 326
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 327
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 338
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 340
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 342
    const-class v6, Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 345
    sget-object v33, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v35, v4

    .line 340
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 84
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$4;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$4;

    .line 354
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 358
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 369
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 371
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 373
    const-class v6, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 376
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 371
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 104
    sget-object v31, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$5;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$5;

    .line 385
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 388
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 389
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 402
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 404
    const-class v6, Lpiuk/blockchain/android/coincore/eth/EthAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 407
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 402
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 123
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$6;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$6;

    .line 416
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 420
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 431
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 433
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 435
    const-class v6, Lpiuk/blockchain/android/coincore/erc20/pax/PaxAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 438
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 433
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 142
    sget-object v31, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$7;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$7;

    .line 447
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 450
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 451
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 462
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 464
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 466
    const-class v6, Lpiuk/blockchain/android/coincore/alg/AlgoAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 469
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 464
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 158
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$8;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$8;

    .line 478
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 481
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 482
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 493
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 495
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 497
    const-class v6, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 500
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 495
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 169
    sget-object v31, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$9;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$9;

    .line 509
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 512
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 513
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 526
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 528
    const-class v6, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 531
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 526
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 188
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;

    .line 540
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 543
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 544
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 555
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 557
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 559
    const-class v6, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 562
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 557
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 208
    sget-object v31, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;

    .line 571
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 574
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 575
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 586
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 588
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 590
    const-class v6, Lpiuk/blockchain/android/coincore/Coincore;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 593
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 588
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 229
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;

    .line 602
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 605
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 606
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 617
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 619
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 621
    const-class v6, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 624
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 619
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 242
    sget-object v31, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$13;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$13;

    .line 633
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 636
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 637
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 648
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 650
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 652
    const-class v6, Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 655
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 650
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 249
    sget-object v19, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$14;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$14;

    .line 664
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 667
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 668
    new-instance v1, Lorg/koin/core/definition/Options;

    invoke-direct {v1, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 679
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 681
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 683
    const-class v5, Lpiuk/blockchain/android/coincore/AddressFactoryImpl;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 686
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    .line 681
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    invoke-static {v0, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 253
    const-class v0, Lpiuk/blockchain/android/coincore/AddressFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method
