.class public Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20OnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20OnChainTxEngine.kt\npiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,248:1\n17#2:249\n17#2:250\n*E\n*S KotlinDebug\n*F\n+ 1 Erc20OnChainTxEngine.kt\npiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine\n*L\n102#1:249\n181#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u0013H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020.H\u0002J\u0010\u00101\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u00102\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0014\u00103\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00104\u001a\u000205*\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "erc20Account",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "feeManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "requireSecondPassword",
        "",
        "(Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "gasLimitGwei",
        "Ljava/math/BigInteger;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "getGasLimitGwei",
        "(Linfo/blockchain/wallet/api/data/FeeOptions;)Ljava/math/BigInteger;",
        "absoluteFee",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/CryptoValue;",
        "feeLevel",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "createTransaction",
        "Lorg/web3j/crypto/RawTransaction;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "doBuildConfirmations",
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
        "feeOptions",
        "getEthAccountBalance",
        "makeFeeSelectionOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "validateAddresses",
        "Lio/reactivex/Completable;",
        "validateAmounts",
        "validateNoPendingTx",
        "validateSufficientFunds",
        "validateSufficientGas",
        "gasPrice",
        "mapFeeLevel",
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
.field public final erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final feeManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/preferences/WalletStatus;Z)V
    .locals 1

    const-string v0, "erc20Account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p4, p3}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;-><init>(ZLcom/blockchain/preferences/WalletStatus;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->feeManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 40
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-void
.end method

.method public static final synthetic access$gasPrice(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)Ljava/math/BigInteger;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->gasPrice(Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAsset$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErc20Account$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    return-object p0
.end method

.method public static final synthetic access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object p0
.end method

.method public static final synthetic access$getGasLimitGwei$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;)Ljava/math/BigInteger;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->getGasLimitGwei(Linfo/blockchain/wallet/api/data/FeeOptions;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFeeLevel(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)J
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->mapFeeLevel(Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$validateAmounts(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateNoPendingTx(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Lio/reactivex/Completable;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateNoPendingTx()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateSufficientFunds(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateSufficientGas(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateSufficientGas(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final absoluteFee(Lpiuk/blockchain/android/coincore/FeeLevel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->feeOptions()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$absoluteFee$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$absoluteFee$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/FeeLevel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "feeOptions().map {\n     \u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/web3j/crypto/RawTransaction;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    .line 222
    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 223
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getNonce()Lio/reactivex/Single;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->feeOptions()Lio/reactivex/Single;

    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 225
    new-instance v2, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;

    invoke-direct {v2, p0, v0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/CryptoAddress;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 220
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 56
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 57
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 58
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 59
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 59
    invoke-direct {v2, v4, v5, v7, v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 65
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026ription()\n            )))"

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

    .line 203
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 204
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$1;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 207
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$2;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 208
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$3;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 209
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$4;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$4;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 215
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$5;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doExecute$5;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createTransaction(pendin\u2026gTx.amount)\n            }"

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

    .line 44
    new-instance v16, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 45
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 46
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 47
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroEth()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 48
    iget-object v1, v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeType(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->mapSavedFeeToFeeLevel(Ljava/lang/Integer;)Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v6

    .line 49
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

    .line 44
    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
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

    .line 115
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    if-eqz v0, :cond_1

    .line 116
    check-cast p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->erc20Account:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->updateFeeSelection(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 3
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

    .line 100
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_2

    .line 101
    move-object v0, p1

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doUpdateAmount$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doUpdateAmount$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "sourceAccount.actionable\u2026map { it as CryptoValue }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->absoluteFee(Lpiuk/blockchain/android/coincore/FeeLevel;)Lio/reactivex/Single;

    move-result-object v1

    .line 249
    new-instance v2, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doUpdateAmount$$inlined$zip$1;

    invoke-direct {v2, p2, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doUpdateAmount$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 140
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateAddresses()Lio/reactivex/Completable;

    move-result-object v0

    .line 141
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 142
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$2;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 143
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 144
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$4;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 145
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

    .line 134
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    .line 135
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 136
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAmount$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAmount$2;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final feeOptions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->feeManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "feeManager.ethFeeOptions.singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gasPrice(Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)Ljava/math/BigInteger;
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->mapFeeLevel(Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 240
    sget-object p2, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    .line 238
    invoke-static {p1, p2}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "Convert.toWei(\n         \u2026\n        ).toBigInteger()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEthAccountBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchEthAddress()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 130
    sget-object v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$getEthAccountBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$getEthAccountBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 131
    sget-object v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$getEthAccountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$getEthAccountBalance$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.fetchEthA\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGasLimitGwei(Linfo/blockchain/wallet/api/data/FeeOptions;)Ljava/math/BigInteger;
    .locals 2

    .line 245
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getGasLimitContract()J

    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "BigInteger.valueOf(\n    \u2026asLimitContract\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 12

    .line 88
    new-instance v11, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, p1, v1, v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeState$default(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/FeeState;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    .line 92
    new-array p1, v0, [Lpiuk/blockchain/android/coincore/FeeLevel;

    sget-object v0, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    sget-object v0, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v4, 0x1

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 93
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v0, v11

    .line 88
    invoke-direct/range {v0 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final mapFeeLevel(Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)J
    .locals 1

    .line 80
    sget-object v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getPriorityFee()J

    move-result-wide p1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getRegularFee()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final validateAddresses()Lio/reactivex/Completable;
    .locals 3

    .line 151
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    .line 153
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->isContractAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 154
    new-instance v2, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAddresses$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAddresses$1;-><init>(Lpiuk/blockchain/android/coincore/CryptoAddress;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "ethDataManager.isContrac\u2026        }.ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 164
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateAmounts$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateNoPendingTx()Lio/reactivex/Completable;
    .locals 2

    .line 193
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->isLastTxPending()Lio/reactivex/Single;

    move-result-object v0

    .line 194
    sget-object v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateNoPendingTx$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "ethDataManager.isLastTxP\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    .line 172
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateSufficientFunds$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateSufficientFunds$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "sourceAccount.actionable\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateSufficientGas(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 2

    .line 181
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 182
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->getEthAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->absoluteFee(Lpiuk/blockchain/android/coincore/FeeLevel;)Lio/reactivex/Single;

    move-result-object p1

    .line 250
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateSufficientGas$$inlined$zip$1;

    invoke-direct {v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$validateSufficientGas$$inlined$zip$1;-><init>()V

    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
