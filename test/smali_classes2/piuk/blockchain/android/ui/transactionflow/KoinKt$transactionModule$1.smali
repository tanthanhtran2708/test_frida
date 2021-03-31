.class public final Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/KoinKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,139:1\n92#2,5:140\n92#2,5:158\n92#2,5:176\n92#2,5:194\n92#2,5:212\n92#2,5:230\n92#2,5:248\n92#2,5:266\n92#2,5:284\n92#2,5:302\n92#2,5:320\n92#2,5:338\n92#2,5:356\n81#3:145\n62#3,10:146\n82#3,2:156\n81#3:163\n62#3,10:164\n82#3,2:174\n81#3:181\n62#3,10:182\n82#3,2:192\n81#3:199\n62#3,10:200\n82#3,2:210\n81#3:217\n62#3,10:218\n82#3,2:228\n81#3:235\n62#3,10:236\n82#3,2:246\n81#3:253\n62#3,10:254\n82#3,2:264\n81#3:271\n62#3,10:272\n82#3,2:282\n81#3:289\n62#3,10:290\n82#3,2:300\n81#3:307\n62#3,10:308\n82#3,2:318\n81#3:325\n62#3,10:326\n82#3,2:336\n81#3:343\n62#3,10:344\n82#3,2:354\n81#3:361\n62#3,10:362\n82#3,2:372\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1\n*L\n33#1,5:140\n39#1,5:158\n45#1,5:176\n51#1,5:194\n57#1,5:212\n63#1,5:230\n69#1,5:248\n75#1,5:266\n81#1,5:284\n87#1,5:302\n93#1,5:320\n99#1,5:338\n105#1,5:356\n33#1:145\n33#1,10:146\n33#1,2:156\n39#1:163\n39#1,10:164\n39#1,2:174\n45#1:181\n45#1,10:182\n45#1,2:192\n51#1:199\n51#1,10:200\n51#1,2:210\n57#1:217\n57#1,10:218\n57#1,2:228\n63#1:235\n63#1,10:236\n63#1,2:246\n69#1:253\n69#1,10:254\n69#1,2:264\n75#1:271\n75#1,10:272\n75#1,2:282\n81#1:289\n81#1,10:290\n81#1,2:300\n87#1:307\n87#1,10:308\n87#1,2:318\n93#1:325\n93#1,10:326\n93#1,2:336\n99#1:343\n99#1,10:344\n99#1,2:354\n105#1:361\n105#1,10:362\n105#1,2:372\n*E\n"
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
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;

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

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v6, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$1;

    .line 144
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v15, v14}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 148
    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    .line 150
    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 153
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object v14, v12

    move/from16 v12, v16

    const/4 v15, 0x0

    move-object/from16 v13, v17

    .line 148
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 156
    invoke-static {v1, v14, v15, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 37
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v14, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 39
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$2;

    .line 162
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 166
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 168
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/ExchangePriceFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 171
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 166
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 174
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 43
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 45
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$3;

    .line 180
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 184
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 186
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/TotalFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 189
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 184
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 192
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 49
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 51
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$4;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$4;

    .line 198
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 202
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 204
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/SwapExchangeRateFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 207
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 202
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 210
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 55
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 57
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$5;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$5;

    .line 216
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 220
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 222
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/SwapReceiveFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 225
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 220
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 228
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 61
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 63
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$6;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$6;

    .line 234
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 238
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 240
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/FromPropertyFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 243
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 238
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 246
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 67
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 69
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$7;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$7;

    .line 252
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 256
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 258
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/FeedTotalFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 261
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 256
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 264
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 73
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 75
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$8;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$8;

    .line 270
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 272
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 274
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 276
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/ToPropertyFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 279
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 274
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 282
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 79
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 81
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$9;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$9;

    .line 288
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 292
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 294
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/SwapSourcePropertyFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 297
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 292
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 300
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 85
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 87
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$10;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$10;

    .line 306
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 310
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 312
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/SwapDestinationPropertyFormatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 315
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 310
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 318
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 91
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 93
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$11;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$11;

    .line 324
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 328
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 330
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 333
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 328
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 336
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 99
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$12;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$12;

    .line 342
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 344
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 346
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 348
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 351
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 346
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 354
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 105
    sget-object v22, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$13;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$13;

    .line 360
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 364
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 366
    const-class v3, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 369
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 364
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 372
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 111
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->getTransactionFlowScope()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/module/Module;->scope(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
