.class public final Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthCryptoWalletAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n250#2,2:128\n*E\n*S KotlinDebug\n*F\n+ 1 EthCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount\n*L\n102#1,2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0014J\u0008\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R$\u0010\u001c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f0\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019R\u0014\u0010\u0013\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0019R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "fees",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "jsonAccount",
        "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Linfo/blockchain/wallet/ethereum/EthereumAccount;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "label",
        "",
        "address",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
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
        "getAddress$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "hasFunds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDefault",
        "",
        "()Z",
        "isFunded",
        "getLabel",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "createTxEngine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "isErc20FeeTransaction",
        "to",
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

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final fees:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDefault:Z

.field public final label:Ljava/lang/String;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->address:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->fees:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Linfo/blockchain/wallet/ethereum/EthereumAccount;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 10

    const-string v0, "payloadManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAccount"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p4}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p4}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    return-void
.end method

.method public static final synthetic access$appendTradeActivity(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasTransactions(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;Z)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->setHasTransactions(Z)V

    return-void
.end method


# virtual methods
.method public createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 5

    .line 120
    new-instance v0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    .line 121
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    .line 122
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->fees:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 123
    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getRequireSecondPassword()Z

    move-result v3

    .line 124
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    .line 120
    invoke-direct {v0, v1, v2, v4, v3}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V

    return-object v0
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

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchEthAddress()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 60
    sget-object v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$2;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    sget-object v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$3;->INSTANCE:Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$accountBalance$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.fetchEthA\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

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

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getLatestBlockNumber()Lio/reactivex/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$1;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 99
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.getLatest\u2026ctions(it.isNotEmpty()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAddress$blockchain_8_3_1_envProdRelease()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v6, Lpiuk/blockchain/android/coincore/eth/EthAddress;

    .line 72
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->address:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/coincore/eth/EthAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026l\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 109
    invoke-super {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getSourceState()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$sourceState$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount$sourceState$1;-><init>(Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "super.sourceState.flatMa\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->isDefault:Z

    return v0
.end method

.method public final isErc20FeeTransaction(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency$Companion;->erc20Assets()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Linfo/blockchain/balance/CryptoCurrency;

    .line 103
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v4, v3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isFunded()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
