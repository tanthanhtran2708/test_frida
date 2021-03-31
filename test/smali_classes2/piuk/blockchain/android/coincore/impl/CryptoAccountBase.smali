.class public abstract Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAccount;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoAccountBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountBase\n*L\n1#1,343:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001c \u001d*\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u001b0\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020+J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0002J*\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH$J\u0010\u00101\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u0012H\u0004R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "()V",
        "directions",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirections",
        "()Ljava/util/Set;",
        "disabledReason",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "()Lio/reactivex/Single;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "<set-?>",
        "",
        "hasTransactions",
        "getHasTransactions",
        "()Z",
        "isEnabled",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "appendTradeActivity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "kotlin.jvm.PlatformType",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "activityList",
        "custodialItemToSummary",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "item",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "fiatBalance",
        "Linfo/blockchain/balance/Money;",
        "fiatCurrency",
        "",
        "Linfo/blockchain/balance/ExchangeRates;",
        "normaliseTxId",
        "txId",
        "reconcileSwaps",
        "tradeItems",
        "activity",
        "setHasTransactions",
        "",
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
.field public hasTransactions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$custodialItemToSummary(Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->custodialItemToSummary(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "custodialWalletManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->getDirections()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object p1

    .line 98
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 102
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;

    invoke-direct {p2, p0, p3}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "custodialWalletManager.g\u2026, activityList)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final custodialItemToSummary(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;
    .locals 18

    move-object/from16 v6, p0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v1

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getTxId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->normaliseTxId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getTimeStampMs()J

    move-result-wide v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getSendingValue()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getSendingAddress()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getReceivingAddress()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v10

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getReceivingValue()Linfo/blockchain/balance/Money;

    move-result-object v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    const/4 v12, 0x0

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    const-string v13, "BigInteger.valueOf(this.toLong())"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    move-object v12, v0

    const-string v13, "Single.just(item.currenc\u2026eMoney(0.toBigInteger()))"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getWithdrawalNetworkFee()Linfo/blockchain/balance/Money;

    move-result-object v13

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    move-object v15, v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getFiatCurrency()Ljava/lang/String;

    move-result-object v16

    .line 70
    new-instance v17, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/SingleAccount;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Linfo/blockchain/balance/Money;Lio/reactivex/Single;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V

    return-object v17
.end method

.method public final fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/ExchangeRates;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$fiatBalance$1;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$fiatBalance$1;-><init>(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "accountBalance.map { it.\u2026ngeRates, fiatCurrency) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract getDirections()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
.end method

.method public final getHasTransactions()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->hasTransactions:Z

    return v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAccount$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAccount$DefaultImpls;->getPendingBalance(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSourceState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(TxSourceState.NOT_SUPPORTED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isArchived()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAccount$DefaultImpls;->isArchived(Lpiuk/blockchain/android/coincore/CryptoAccount;)Z

    move-result v0

    return v0
.end method

.method public final normaliseTxId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract reconcileSwaps(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation
.end method

.method public final setHasTransactions(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->hasTransactions:Z

    return-void
.end method
