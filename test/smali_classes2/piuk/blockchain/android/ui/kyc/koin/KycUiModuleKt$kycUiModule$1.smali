.class public final Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt;
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
    value = "SMAP\nkycUiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 kycUiModule.kt\npiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,144:1\n92#2,5:145\n92#2,5:163\n81#3:150\n62#3,10:151\n82#3,2:161\n81#3:168\n62#3,10:169\n82#3,2:179\n*E\n*S KotlinDebug\n*F\n+ 1 kycUiModule.kt\npiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1\n*L\n37#1,5:145\n39#1,5:163\n37#1:150\n37#1,10:151\n37#1,2:161\n39#1:168\n39#1,10:169\n39#1,2:179\n*E\n"
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;

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

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$1;

    .line 149
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v15, v14}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 153
    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    .line 155
    const-class v2, Lcom/blockchain/swap/nabu/StartKyc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 158
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

    .line 153
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 161
    invoke-static {v1, v14, v15, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 39
    sget-object v22, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$2;

    .line 167
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 171
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 173
    const-class v3, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 176
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 171
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 179
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPayloadScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiModule$1$3;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/module/Module;->scope(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
