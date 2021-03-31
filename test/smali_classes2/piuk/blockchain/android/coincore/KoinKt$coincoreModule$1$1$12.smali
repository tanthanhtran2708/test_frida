.class public final Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;
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
        "Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,256:1\n115#2,4:257\n115#2,4:261\n115#2,4:265\n115#2,4:269\n115#2,4:273\n115#2,4:277\n115#2,4:281\n115#2,4:285\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12\n*L\n231#1,4:257\n232#1,4:261\n233#1,4:265\n234#1,4:269\n235#1,4:273\n236#1,4:277\n237#1,4:281\n238#1,4:285\n*E\n"
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
        "Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$12;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class p2, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    .line 264
    const-class p2, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 268
    const-class p2, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 272
    const-class p2, Lcom/blockchain/preferences/WalletStatus;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/blockchain/preferences/WalletStatus;

    .line 276
    const-class p2, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    .line 280
    const-class p2, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/blockchain/notifications/analytics/Analytics;

    .line 284
    const-class p2, Lcom/blockchain/swap/nabu/service/TierService;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/blockchain/swap/nabu/service/TierService;

    .line 288
    const-class p2, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 230
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;-><init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    return-object p1
.end method
