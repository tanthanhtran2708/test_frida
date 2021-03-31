.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;",
        "engine",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;)V",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirection",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
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
        "doValidateAll",
        "doValidateAmount",
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
.field public final engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p3, p4, p5, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    return-void
.end method

.method public static final synthetic access$doValidateAll$s696351571(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doValidateAmount$s696351571(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    return-object p0
.end method

.method public static final synthetic access$restartFromOrder(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->restartFromOrder(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFromQuote(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->startFromQuote(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V

    return-void
.end method

.method public static final synthetic access$updateLimits(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateLimits(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateOrderStatus(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateOrderStatus(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    .line 79
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->createSellOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doExecute$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createSellOrder(pendingT\u2026)\n            }\n        }"

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

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 33
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$2;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 37
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$3;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doInitialiseTx$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "quotesEngine.pricedQuote\u2026iat = userFiat)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 41
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 42
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-virtual {v3, v5}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 43
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

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

    .line 40
    invoke-direct/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->handlePendingOrdersError(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
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

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateQuotePrice(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->clearConfirmations(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
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

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "engine.doValidateAll(pen\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
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

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;->engine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine$doValidateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "engine.doValidateAmount(\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 1

    .line 28
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    return-object v0
.end method
