.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTradingToTradingSwapTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TradingToTradingSwapTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirection",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "assertInputsValid",
        "",
        "doExecute",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "secondPassword",
        "",
        "doInitialiseTx",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string/jumbo v0, "walletManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1, p3, p4}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    return-void
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLimits(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateLimits(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.impl.CustodialTradingAccount"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->createOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doExecute$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createOrder(pendingTx).m\u2026ndingTx.amount)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doInitialiseTx$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "quotesEngine.pricedQuote\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 43
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 44
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-virtual {v3, v5}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 45
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->handlePendingOrdersError(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doUpdateAmount$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doUpdateAmount$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doUpdateAmount$2;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine$doUpdateAmount$2;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sourceAccount.actionable\u2026e\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateQuotePrice(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->clearConfirmations(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 1

    .line 51
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->INTERNAL:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    return-object v0
.end method
