.class public final Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,256:1\n115#2,4:257\n116#2,3:261\n115#2,4:264\n115#2,4:268\n115#2,4:272\n115#2,4:276\n115#2,4:280\n115#2,4:284\n115#2,4:288\n115#2,4:292\n115#2,4:296\n115#2,4:300\n115#2,4:304\n115#2,4:308\n116#2,3:312\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10\n*L\n190#1,4:257\n191#1,3:261\n192#1,4:264\n193#1,4:268\n194#1,4:272\n195#1,4:276\n196#1,4:280\n197#1,4:284\n198#1,4:288\n199#1,4:292\n200#1,4:296\n201#1,4:300\n202#1,4:304\n203#1,4:308\n204#1,3:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$10;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 191
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getDgldAccount()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 263
    const-class v3, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    .line 267
    const-class v1, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 271
    const-class v1, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 275
    const-class v1, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    .line 279
    const-class v1, Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blockchain/preferences/CurrencyPrefs;

    .line 283
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 287
    const-class v1, Lcom/blockchain/logging/CrashLogger;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blockchain/logging/CrashLogger;

    .line 291
    const-class v1, Lcom/blockchain/wallet/DefaultLabels;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blockchain/wallet/DefaultLabels;

    .line 295
    const-class v1, Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpiuk/blockchain/android/thepit/PitLinking;

    .line 299
    const-class v1, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 303
    const-class v1, Lcom/blockchain/preferences/WalletStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blockchain/preferences/WalletStatus;

    .line 307
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    .line 311
    const-class v1, Lcom/blockchain/swap/nabu/service/TierService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blockchain/swap/nabu/service/TierService;

    .line 204
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getDgldFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 314
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 189
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/remoteconfig/FeatureFlag;)V

    return-object v0
.end method
