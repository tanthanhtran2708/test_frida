.class public abstract Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapEngineBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapEngineBase.kt\npiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0004J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J(\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0014J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000c\u0010-\u001a\u00020.*\u00020/H\u0002J\u000c\u00100\u001a\u00020.*\u00020/H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "minApiLimit",
        "Linfo/blockchain/balance/Money;",
        "target",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "getTarget",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "createOrder",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "doBuildConfirmations",
        "doRefreshConfirmations",
        "doValidateAll",
        "doValidateAmount",
        "minAmountToPayNetworkFees",
        "price",
        "networkFee",
        "staticFee",
        "minLimit",
        "onLimitsForTierFetched",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "pricedQuote",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        "targetExchangeRate",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "validateAmount",
        "Lio/reactivex/Completable;",
        "validationFailureForTier",
        "Lpiuk/blockchain/android/coincore/TxValidationFailure;",
        "requireRefundAddress",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "requiresDestinationAddress",
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
.field public minApiLimit:Linfo/blockchain/balance/Money;

.field public final walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "quotesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p3, p2, p4}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-void
.end method

.method public static final synthetic access$disposeQuotesFetching(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->disposeQuotesFetching(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public static final synthetic access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuotesEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxTarget$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$minLimit(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->minLimit(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requireRefundAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->requireRefundAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requiresDestinationAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->requiresDestinationAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validationFailureForTier(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxValidationFailure;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->validationFailureForTier(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxValidationFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "sourceAccount.receiveAdd\u2026rorReturn { NullAddress }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 180
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 188
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$createOrder$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "target.receiveAddress.zi\u2026(pendingTx)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doBuildConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "quotesEngine.pricedQuote\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$doRefreshConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "quotesEngine.pricedQuote\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 111
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 82
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minAmountToPayNetworkFees(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 4

    .line 199
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 200
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 201
    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "(networkFee.toBigDecimal\u2026p, RoundingMode.HALF_UP))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p3}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.add(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public final minLimit(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getNetworkFee()Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getTransferQuote()Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;->getStaticFee()Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->minAmountToPayNetworkFees(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->minApiLimit:Linfo/blockchain/balance/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->withUserDpRounding(Linfo/blockchain/balance/Money;Ljava/math/RoundingMode;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "minApiLimit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLimitsForTierFetched(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "limits"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pendingTx"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pricedQuote"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v6

    invoke-interface {v6}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v9

    invoke-interface {v9}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 64
    invoke-direct {v2, v6, v7, v8}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static {v2, v8, v7, v6, v8}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object v9

    check-cast v9, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMinLimit()Linfo/blockchain/balance/FiatValue;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v7, v11, v8}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    if-eqz v9, :cond_1

    check-cast v9, Linfo/blockchain/balance/CryptoValue;

    iput-object v9, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->minApiLimit:Linfo/blockchain/balance/Money;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 74
    invoke-virtual/range {p4 .. p4}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->minLimit(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v19

    .line 75
    invoke-static {v2, v8, v7, v6, v8}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object v2

    check-cast v2, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    invoke-virtual/range {p2 .. p2}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMaxLimit()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    invoke-static {v2, v3, v7, v11, v8}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Linfo/blockchain/balance/CryptoValue;

    .line 76
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 75
    invoke-virtual {v0, v2, v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->withUserDpRounding(Linfo/blockchain/balance/Money;Ljava/math/RoundingMode;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    const/16 v20, 0x0

    .line 77
    invoke-virtual/range {p3 .. p3}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v3

    const-string v5, "USER_TIER"

    invoke-static {v3, v5, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v21, 0x27f

    const/16 v22, 0x0

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-wide/from16 v9, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v13, v2

    move-object/from16 v14, v20

    move-object v15, v1

    move/from16 v16, v21

    move-object/from16 v17, v22

    .line 73
    invoke-static/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1

    .line 75
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireRefundAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 1

    .line 196
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final requiresDestinationAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 1

    .line 193
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->TO_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public targetExchangeRate()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "quotesEngine.pricedQuote\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "sourceAccount.actionable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validationFailureForTier(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxValidationFailure;
    .locals 1

    .line 104
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBaseKt;->access$getUserTier$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    :goto_0
    return-object p1
.end method
