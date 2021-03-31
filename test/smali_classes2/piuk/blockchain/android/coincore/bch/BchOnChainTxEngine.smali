.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchOnChainTxEngine.kt\npiuk/blockchain/android/coincore/bch/BchOnChainTxEngine\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n17#2:304\n310#3,7:305\n*E\n*S KotlinDebug\n*F\n+ 1 BchOnChainTxEngine.kt\npiuk/blockchain/android/coincore/bch/BchOnChainTxEngine\n*L\n82#1:304\n263#1,7:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020$0\u001eH\u0002J$\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020$H\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001e2\u0006\u0010;\u001a\u00020$H\u0002J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010?\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010@\u001a\u00020$H\u0002J(\u0010A\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020/2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00100\u001a\u00020/2\u0006\u0010B\u001a\u00020:H\u0002J\u0008\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020D2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010F\u001a\u00020D2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "networkParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "requireSecondPassword",
        "",
        "(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V",
        "bchSource",
        "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
        "getBchSource",
        "()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
        "bchSource$delegate",
        "Lkotlin/Lazy;",
        "bchTarget",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "getBchTarget",
        "()Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "assertInputsValid",
        "",
        "doBuildConfirmations",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pendingTx",
        "doExecute",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "secondPassword",
        "",
        "doInitialiseTx",
        "doOptionUpdateRequest",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "doValidateAll",
        "doValidateAmount",
        "feeToCrypto",
        "Linfo/blockchain/balance/CryptoValue;",
        "feePerKb",
        "",
        "getBchChangeAddress",
        "getBchKeys",
        "",
        "Lorg/bitcoinj/core/ECKey;",
        "getDynamicFeePerKb",
        "getFullBitcoinCashAddressFormat",
        "cashAddress",
        "getUnspentApiResponse",
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "address",
        "incrementBchReceiveAddress",
        "makeFeeSelectionOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "updateInternalBchBalances",
        "xpub",
        "updatePendingTx",
        "coins",
        "validateAddress",
        "Lio/reactivex/Completable;",
        "validateAmounts",
        "validateSufficientFunds",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final bchSource$delegate:Lkotlin/Lazy;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final networkParams:Lorg/bitcoinj/core/NetworkParameters;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bchSource"

    const-string v4, "getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V
    .locals 1

    const-string v0, "feeDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p7, p6}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;-><init>(ZLcom/blockchain/preferences/WalletStatus;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 54
    new-instance p1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$bchSource$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$bchSource$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$feeToCrypto(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->feeToCrypto(J)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBchTarget$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchTarget()Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullBitcoinCashAddressFormat(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getFullBitcoinCashAddressFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkParams$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    return-object p0
.end method

.method public static final synthetic access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$incrementBchReceiveAddress(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->incrementBchReceiveAddress(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public static final synthetic access$updatePendingTx(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->updatePendingTx(Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAmounts(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateSufficientFunds(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    const-string v0, "pendingTx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 188
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 189
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 190
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 191
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 192
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 195
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 196
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 192
    invoke-direct {v2, v3, v4, v6, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    .line 187
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

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

    .line 229
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 230
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchChangeAddress()Lio/reactivex/Single;

    move-result-object v1

    .line 231
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchKeys(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 229
    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p2

    .line 232
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 241
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 244
    sget-object v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$3;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$3;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 247
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$4;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$4;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Singles.zip(\n           \u2026ndingTx.amount)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 69
    new-instance v16, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 70
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 71
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 72
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 73
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeType(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->mapSavedFeeToFeeLevel(Ljava/lang/Integer;)Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 69
    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-static/range {v16 .. v16}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.just(\n           \u2026t\n            )\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfirmation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    if-eqz v0, :cond_1

    .line 161
    check-cast p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 162
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, v0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->updateFeeSelection(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_1
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "amount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pendingTx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v3, v1, Linfo/blockchain/balance/CryptoValue;

    const-string v4, "Failed requirement."

    if-eqz v3, :cond_2

    .line 80
    move-object v3, v1

    check-cast v3, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    sget-object v5, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 82
    sget-object v3, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v4

    .line 304
    new-instance v5, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doUpdateAmount$$inlined$zip$1;

    invoke-direct {v5, v0, v1, v2}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doUpdateAmount$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v3, v4, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v15

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 89
    sget-object v13, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v14, 0x0

    const/16 v16, 0x5ff

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    .line 88
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(\n           \u2026S\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 214
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->validateAddress()Lio/reactivex/Completable;

    move-result-object v0

    .line 215
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 216
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAll$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAll$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 217
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

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

    .line 155
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    .line 156
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doValidateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final feeToCrypto(J)Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 152
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "BigInteger.valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public final getBchChangeAddress()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAccountMetadataList()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    check-cast v2, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 263
    invoke-virtual {v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getXpub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 264
    :goto_1
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getNextChangeCashAddress(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bchDataManager.getNextCh\u2026position).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBchKeys(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->decryptHDWallet(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMnemonic()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->decryptWatchOnlyWallet(Ljava/util/List;)V

    .line 273
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAccountList()Ljava/util/List;

    move-result-object p2

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    .line 275
    invoke-virtual {v1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getNode()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v1, v2}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePubB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 274
    :goto_0
    check-cast v0, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    if-eqz v0, :cond_3

    .line 279
    iget-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 281
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;->access$getUnspentOutputBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableOutputs()Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-virtual {p2, v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getHDKeysForSigning(Linfo/blockchain/wallet/crypto/DeterministicAccount;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(\n           \u2026s\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 276
    :cond_3
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No matching private key found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchSource$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    return-object v0
.end method

.method public final getBchTarget()Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBchFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    .line 142
    new-instance v1, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getDynamicFeePerKb$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "feeDataManager.bchFeeOpt\u2026        }.singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFullBitcoinCashAddressFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 252
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0}, Lorg/bitcoinj/core/NetworkParameters;->getBech32AddressPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkParams.bech32AddressPrefix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-static {v0, p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidBCHAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FormatsUtil.isValidBCHAd\u2026tworkParams, cashAddress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v1}, Lorg/bitcoinj/core/NetworkParameters;->getBech32AddressPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v1}, Lorg/bitcoinj/core/NetworkParameters;->getBech32AddressSeparator()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getUnspentBchOutputs(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    sget-object v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sendDataManager.getUnspe\u2026        }.singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "No BCH funds"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.error(Throwable(\"No BCH funds\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final incrementBchReceiveAddress(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getBchSource()Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->incrementNextChangeAddress(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 289
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->incrementNextReceiveAddress(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 290
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->updateInternalBchBalances(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)V

    return-void
.end method

.method public final makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 12

    .line 203
    new-instance v11, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 204
    invoke-static {p0, p1, v0, v1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeState$default(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/FeeState;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    .line 208
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 207
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 210
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v0, v11

    .line 203
    invoke-direct/range {v0 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final updateInternalBchBalances(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)V
    .locals 1

    .line 295
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;->access$getTotalSent$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updatePendingTx(Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 116
    iget-object v2, v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 117
    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    .line 119
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v2, v3, v1, v4, v5}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getMaximumAvailable(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Z)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 125
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 128
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v7, p1

    .line 125
    invoke-virtual {v3, v1, v7, v4, v5}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getSpendableCoins(Linfo/blockchain/api/data/UnspentOutputs;Linfo/blockchain/balance/CryptoValue;Ljava/math/BigInteger;Z)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v1

    .line 134
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v5, "maxAvailable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v8

    .line 135
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getAbsoluteFee()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v9

    .line 136
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v2

    const-string v3, "bch_utxo"

    invoke-static {v2, v3, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    move-object/from16 v6, p2

    .line 132
    invoke-static/range {v6 .. v20}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1
.end method

.method public final validateAddress()Lio/reactivex/Completable;
    .locals 2

    .line 220
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateAddress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateAddress$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 171
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateAmounts$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateAmounts$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 179
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateSufficientFunds$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$validateSufficientFunds$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
