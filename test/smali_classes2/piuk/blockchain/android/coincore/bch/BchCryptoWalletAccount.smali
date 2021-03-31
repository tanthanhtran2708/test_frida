.class public final Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchCryptoWalletAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount\n*L\n1#1,175:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>BW\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u000206H\u0016J\u0008\u0010:\u001a\u000206H\u0002J\u0008\u0010;\u001a\u000206H\u0016J\u0010\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020-H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "bchManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "addressIndex",
        "",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "networkParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "internalAccount",
        "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
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
        "isArchived",
        "",
        "()Z",
        "isDefault",
        "isFunded",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "xpubAddress",
        "getXpubAddress",
        "archive",
        "Lio/reactivex/Completable;",
        "createTxEngine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "setAsDefault",
        "toggleArchived",
        "unarchive",
        "updateLabel",
        "newLabel",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;


# instance fields
.field public final addressIndex:I

.field public final bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

.field public final networkParams:Lorg/bitcoinj/core/NetworkParameters;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->Companion:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    .line 41
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput p3, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->addressIndex:I

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    iput-object p10, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    return-void
.end method

.method public static final synthetic access$appendTradeActivity(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBchManager$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getInternalAccount$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Linfo/blockchain/wallet/coin/GenericMetadataAccount;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    return-object p0
.end method

.method public static final synthetic access$getNetworkParams$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    return-object p0
.end method

.method public static final synthetic access$setHasTransactions(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->setHasTransactions(Z)V

    return-void
.end method


# virtual methods
.method public archive()Lio/reactivex/Completable;
    .locals 3

    .line 116
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->isArchived()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->toggleArchived()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be archived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Illega\u2026bel cannot be archived\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 9

    .line 97
    new-instance v8, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    .line 98
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 99
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    .line 100
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 101
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v7

    .line 104
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    move-object v0, v8

    .line 97
    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;-><init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V

    return-object v8
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
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getBalance(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$3;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$accountBalance$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bchManager.getBalance(xp\u2026     .map { it as Money }"

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

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAddressTransactions(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bchManager.getAddressTra\u2026rorReturn { emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->mapList(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$3;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$activity$4;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bchManager.getAddressTra\u2026ctions(it.isNotEmpty()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalAccount.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 70
    iget v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->addressIndex:I

    .line 69
    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getNextReceiveAddress(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 75
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bchManager.getNextReceiv\u2026el = label)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getXpubAddress()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getXpub()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalAccount.xpub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isArchived()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->isArchived()Z

    move-result v0

    return v0
.end method

.method public isDefault()Z
    .locals 2

    .line 52
    iget v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->addressIndex:I

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultAccountPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setAsDefault()Lio/reactivex/Completable;
    .locals 3

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->isDefault()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultAccountPosition()I

    move-result v0

    .line 141
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iget v2, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->addressIndex:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->setDefaultAccountPosition(I)V

    .line 142
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->syncWithServer()Lio/reactivex/Completable;

    move-result-object v1

    .line 143
    new-instance v2, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$setAsDefault$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$setAsDefault$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "bchManager.syncWithServe\u2026Position(revertDefault) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toggleArchived()Lio/reactivex/Completable;
    .locals 3

    .line 130
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->isArchived()Z

    move-result v0

    .line 131
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setArchived(Z)V

    .line 133
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->syncWithServer()Lio/reactivex/Completable;

    move-result-object v1

    .line 134
    new-instance v2, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$toggleArchived$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$toggleArchived$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "bchManager.syncWithServe\u2026isArchived = isArchived }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$toggleArchived$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$toggleArchived$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public unarchive()Lio/reactivex/Completable;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->toggleArchived()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be unarchived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Illega\u2026l cannot be unarchived\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public updateLabel(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->internalAccount:Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setLabel(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->bchManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->syncWithServer()Lio/reactivex/Completable;

    move-result-object p1

    .line 112
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$updateLabel$1;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$updateLabel$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "bchManager.syncWithServe\u2026unt.label = revertLabel }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
