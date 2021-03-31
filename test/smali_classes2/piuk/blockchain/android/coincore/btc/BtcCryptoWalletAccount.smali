.class public final Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcCryptoWalletAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcCryptoWalletAccount.kt\npiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount\n*L\n1#1,275:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 N2\u00020\u0001:\u0001NBU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010>\u001a\u00020\u0011H\u0002J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002020\u0018J\"\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0%0\u00182\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u000202J\u0006\u0010E\u001a\u00020FJ\u0010\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u0008\u0010I\u001a\u00020;H\u0016J\u0008\u0010J\u001a\u00020;H\u0002J\u0008\u0010K\u001a\u00020;H\u0016J\u0010\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u000202H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u001e\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020&0%j\u0002`\'0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001bR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010.R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104\u00a8\u0006O"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "hdAccountIndex",
        "",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "networkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "internalAccount",
        "Lcom/blockchain/serialization/JsonSerializableAccount;",
        "isHDAccount",
        "",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/serialization/JsonSerializableAccount;ZLcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
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
        "forceRefresh",
        "getChangeAddress",
        "getSigningKeys",
        "Lorg/bitcoinj/core/ECKey;",
        "utxo",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "secondPassword",
        "incrementReceiveAddress",
        "",
        "setArchivedBits",
        "newIsArchived",
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
.field public static final Companion:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;


# instance fields
.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hdAccountIndex:I

.field public final internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

.field public final isHDAccount:Z

.field public final networkParameters:Lorg/bitcoinj/core/NetworkParameters;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->Companion:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/serialization/JsonSerializableAccount;ZLcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAccount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput p4, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hdAccountIndex:I

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    iput-boolean p8, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    iput-object p10, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$appendTradeActivity(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountBalance(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Z)Lio/reactivex/Single;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getAccountBalance(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getInternalAccount$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lcom/blockchain/serialization/JsonSerializableAccount;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    return-object p0
.end method

.method public static final synthetic access$getNetworkParameters$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setArchivedBits(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->setArchivedBits(Z)V

    return-void
.end method

.method public static final synthetic access$setHasTransactions(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->setHasTransactions(Z)V

    return-void
.end method


# virtual methods
.method public archive()Lio/reactivex/Completable;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isArchived()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isDefault()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->toggleArchived()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 8

    .line 112
    new-instance v7, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    .line 113
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 115
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 116
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v6

    .line 118
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    move-object v0, v7

    .line 112
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/preferences/WalletStatus;Z)V

    return-object v7
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getAccountBalance(Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountBalance(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAddressBalanceRefresh(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    sget-object v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "payloadDataManager.getAd\u2026     .map { it as Money }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-super {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getActions()Ljava/util/Set;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Receive:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_0
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

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccountTransactions(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    .line 95
    sget-object v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$1;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "payloadDataManager.getAc\u2026rorReturn { emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->mapList(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$3;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$4;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "payloadDataManager.getAc\u2026NotEmpty())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChangeAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v1, :cond_0

    check-cast v1, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getNextChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "payloadDataManager.getNe\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.Account"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_2

    check-cast v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just((internalAcc\u2026s LegacyAddress).address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.LegacyAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    invoke-interface {v0}, Lcom/blockchain/serialization/JsonSerializableAccount;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot receive to Legacy Account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(IllegalStat\u2026eive to Legacy Account\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    iget v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hdAccountIndex:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 85
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "payloadDataManager.getNe\u2026meters)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getSigningKeys(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "utxo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->decryptHDWallet(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p2

    .line 194
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_1

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    .line 193
    invoke-virtual {p2, v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getHDKeysForSigning(Linfo/blockchain/wallet/payload/data/Account;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;)Ljava/util/List;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(\n           \u2026          )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.Account"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 202
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_5

    check-cast v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 202
    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAddressECKey(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(\n           \u2026ress\"))\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Private key not found for legacy BTC address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.LegacyAddress"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getXpubAddress()Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    .line 181
    instance-of v1, v0, Linfo/blockchain/wallet/payload/data/Account;

    if-eqz v1, :cond_0

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalAccount.xpub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    instance-of v1, v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    if-eqz v1, :cond_1

    check-cast v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalAccount.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown wallet type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final incrementReceiveAddress()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_0

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    .line 222
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->incrementChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)V

    .line 223
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->incrementReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)V

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.Account"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public isArchived()Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_0

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Account;->isArchived()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.Account"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_3

    check-cast v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.LegacyAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDefault()Z
    .locals 2

    .line 60
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getDefaultAccountIndex()I

    move-result v0

    iget v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hdAccountIndex:I

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

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isHDAccount()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    return v0
.end method

.method public final setArchivedBits(Z)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_0

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/Account;->setArchived(Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.Account"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    if-eqz v0, :cond_3

    check-cast v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setTag(I)V

    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.wallet.payload.data.LegacyAddress"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAsDefault()Lio/reactivex/Completable;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isDefault()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 171
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getDefaultAccountIndex()I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    iget v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->hdAccountIndex:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->setDefaultIndex(I)V

    .line 175
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v1

    .line 176
    new-instance v2, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$setAsDefault$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "payloadDataManager.syncP\u2026ultIndex(revertDefault) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toggleArchived()Lio/reactivex/Completable;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isArchived()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 151
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->setArchivedBits(Z)V

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v1

    .line 154
    new-instance v2, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "payloadDataManager.syncP\u2026rchivedBits(isArchived) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 156
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$toggleArchived$3;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public unarchive()Lio/reactivex/Completable;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->toggleArchived()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateLabel(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->internalAccount:Lcom/blockchain/serialization/JsonSerializableAccount;

    invoke-interface {v1, p1}, Lcom/blockchain/serialization/JsonSerializableAccount;->setLabel(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object p1

    .line 135
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$updateLabel$1;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$updateLabel$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "payloadDataManager.syncP\u2026unt.label = revertLabel }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
