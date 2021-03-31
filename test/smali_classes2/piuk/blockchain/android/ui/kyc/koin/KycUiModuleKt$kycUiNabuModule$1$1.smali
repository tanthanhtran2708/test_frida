.class public final Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
    value = "SMAP\nkycUiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 kycUiModule.kt\npiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,144:1\n53#2,9:145\n53#2,9:167\n53#2,9:189\n81#3:154\n62#3,10:155\n82#3,2:165\n81#3:176\n62#3,10:177\n82#3,2:187\n81#3:198\n62#3,10:199\n82#3,2:209\n*E\n*S KotlinDebug\n*F\n+ 1 kycUiModule.kt\npiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1\n*L\n128#1,9:145\n132#1,9:167\n136#1,9:189\n128#1:154\n128#1,10:155\n128#1,2:165\n132#1:176\n132#1,10:177\n132#1,2:187\n136#1:198\n136#1,10:199\n136#1,2:209\n*E\n"
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;

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

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/ScopeDSL;)V
    .locals 40

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v6, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$1;

    .line 149
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 153
    new-instance v9, Lorg/koin/core/definition/Options;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 157
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 159
    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 162
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    .line 157
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 165
    invoke-static {v0, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 132
    sget-object v20, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$2;

    .line 171
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 175
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 179
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 181
    const-class v6, Lcom/blockchain/swap/nabu/CurrentTier;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 184
    sget-object v21, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v23, v4

    .line 179
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 136
    sget-object v32, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt$kycUiNabuModule$1$1$3;

    .line 193
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/koin/core/definition/Options;

    invoke-direct {v1, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 199
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 201
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 203
    const-class v5, Lpiuk/blockchain/android/ui/kyc/address/EligibilityForFreeEthAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 206
    sget-object v33, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v35, v1

    .line 201
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-static {v0, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 141
    const-class v0, Lcom/blockchain/swap/nabu/EthEligibility;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method
