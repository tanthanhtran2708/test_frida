.class public final Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0016J\u0008\u00100\u001a\u000201H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001bR\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "account",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "xlmManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "xlmFeesFetcher",
        "Lcom/blockchain/sunriver/XlmFeesFetcher;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "label",
        "",
        "address",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "hasFunds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDefault",
        "",
        "()Z",
        "isFunded",
        "getLabel",
        "()Ljava/lang/String;",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "createTxEngine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
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
.field public final address:Ljava/lang/String;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDefault:Z

.field public final label:Ljava/lang/String;

.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;

.field public final xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

.field public final xlmManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 11

    const-string v0, "payloadManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmManager"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmFeesFetcher"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsDataManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Linfo/blockchain/balance/AccountReference;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p2}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v10}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmFeesFetcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsDataManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->address:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmManager:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->isDefault:Z

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$appendTradeActivity(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasTransactions(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->setHasTransactions(Z)V

    return-void
.end method


# virtual methods
.method public createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 7

    .line 73
    new-instance v6, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    .line 74
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmManager:Lcom/blockchain/sunriver/XlmDataManager;

    .line 75
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    .line 76
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v4

    .line 78
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;ZLcom/blockchain/preferences/WalletStatus;)V

    return-object v6
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->getBalance()Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$accountBalance$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$accountBalance$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    sget-object v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$accountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$accountBalance$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "xlmManager.getBalance()\n\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->getBalanceAndMin()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$actionableBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$actionableBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "xlmManager.getBalanceAnd\u2026.minimumBalance\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->xlmManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->getTransactionList()Lio/reactivex/Single;

    move-result-object v0

    .line 61
    sget-object v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$1;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "xlmManager.getTransactio\u2026ingle.just(emptyList()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->mapList(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$3;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount$activity$4;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "xlmManager.getTransactio\u2026ctions(it.isNotEmpty()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v7, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->address:Ljava/lang/String;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026_label = label)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
