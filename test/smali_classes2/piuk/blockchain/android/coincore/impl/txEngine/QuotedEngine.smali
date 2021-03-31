.class public abstract Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;
.super Lpiuk/blockchain/android/coincore/TxEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuotedEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuotedEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,179:1\n17#2:180\n*E\n*S KotlinDebug\n*F\n+ 1 QuotedEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine\n*L\n49#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H$J(\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u000200H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0004J\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.*\u0008\u0012\u0004\u0012\u00020\u001c0.H\u0004J \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.*\u0008\u0012\u0004\u0012\u00020\u001c0.2\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\"\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\u0014\u0010:\u001a\u00020\u001a*\u0002072\u0006\u0010;\u001a\u00020#H\u0004J \u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0.*\u0008\u0012\u0004\u0012\u00020=0.2\u0006\u0010>\u001a\u00020?H\u0004J\u0018\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.*\u0008\u0012\u0004\u0012\u00020\u001c0.H\u0004J\u0014\u0010A\u001a\u00020B*\u00020C2\u0006\u0010D\u001a\u00020EH\u0004R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirection",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "pair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "getPair",
        "()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "quotesEngine",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;",
        "getQuotesEngine",
        "()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;",
        "setQuotesEngine",
        "(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V",
        "disposeQuotesFetching",
        "",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "onLimitsForTierFetched",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "pricedQuote",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        "start",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "refreshTrigger",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
        "startConfirmationsUpdate",
        "Lio/reactivex/Single;",
        "startQuotesFetching",
        "Lio/reactivex/disposables/Disposable;",
        "startQuotesFetchingIfNotStarted",
        "stop",
        "updateLimits",
        "clearConfirmations",
        "handlePendingOrdersError",
        "restartFromOrder",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "order",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "startFromQuote",
        "quote",
        "updateOrderStatus",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "orderId",
        "",
        "updateQuotePrice",
        "withUserDpRounding",
        "Linfo/blockchain/balance/CryptoValue;",
        "Linfo/blockchain/balance/Money;",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

.field public quotesEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

.field public final quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

.field public final walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "quotesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/TxEngine;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-void
.end method

.method public static final synthetic access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$refreshConfirmations(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;Z)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->refreshConfirmations(Z)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearConfirmations(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$clearConfirmations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$clearConfirmations$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$clearConfirmations$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "map {\n            it.quo\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final disposeQuotesFetching(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngineKt;->access$getQuoteSub$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 121
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->stop()V

    return-void

    :cond_1
    const-string p1, "quotesEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
.end method

.method public final getPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    check-cast v0, Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;
    .locals 1

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quotesEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handlePendingOrdersError(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$handlePendingOrdersError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$handlePendingOrdersError$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026ingle.error(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract onLimitsForTierFetched(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
.end method

.method public final restartFromOrder(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$restartFromOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 140
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getDepositAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 141
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 142
    sget-object v5, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$restartFromOrder$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$restartFromOrder$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 138
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/impl/AddressImplKt;->makeExternalAssetAddress$default(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxEngine;->restart(Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing deposit address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTrigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    .line 90
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    iget-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object p3

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    return-void
.end method

.method public startConfirmationsUpdate(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->startQuotesFetchingIfNotStarted(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final startFromQuote(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 10

    const-string v0, "$this$startFromQuote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getSampleDepositAddress()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/coincore/impl/AddressImplKt;->makeExternalAssetAddress$default(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v4

    const/16 v6, 0x8

    move-object v1, p1

    .line 125
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/TxEngine;->start$default(Lpiuk/blockchain/android/coincore/TxEngine;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;ILjava/lang/Object;)V

    return-void
.end method

.method public final startQuotesFetching()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->quotesEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$startQuotesFetching$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$startQuotesFetching$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "quotesEngine.pricedQuote\u2026irmations(true)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "quotesEngine"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final startQuotesFetchingIfNotStarted(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngineKt;->access$getQuoteSub$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->startQuotesFetching()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v13, "quote_sub"

    .line 110
    invoke-static {v0, v13, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 109
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 107
    :goto_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026x\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public stop(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->disposeQuotesFetching(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public final updateLimits(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricedQuote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSwapLimits(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 180
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateLimits$$inlined$zip$1;

    invoke-direct {v2, p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateLimits$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateOrderStatus(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$updateOrderStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 152
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "onErrorResumeNext { erro\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateQuotePrice(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$updateQuotePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateQuotePrice$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateQuotePrice$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "doOnSuccess {\n          \u2026ount(it.amount)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withUserDpRounding(Linfo/blockchain/balance/Money;Ljava/math/RoundingMode;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "$this$withUserDpRounding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz p1, :cond_1

    .line 177
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v2

    invoke-virtual {p1, v2, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "it.toBigDecimal().setSca\u2026set.userDp, roundingMode)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method only support cryptovalues"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
