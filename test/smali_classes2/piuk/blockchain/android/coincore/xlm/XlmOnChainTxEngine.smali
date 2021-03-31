.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmOnChainTxEngine.kt\npiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,283:1\n17#2:284\n17#2:285\n*E\n*S KotlinDebug\n*F\n+ 1 XlmOnChainTxEngine.kt\npiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine\n*L\n93#1:284\n121#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010*\u001a\u00020\tH\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u00100\u001a\u0002012\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u00105\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u00106\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u00107\u001a\u0002032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000c\u00108\u001a\u000209*\u00020)H\u0002R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "xlmFeesFetcher",
        "Lcom/blockchain/sunriver/XlmFeesFetcher;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "requireSecondPassword",
        "",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;ZLcom/blockchain/preferences/WalletStatus;)V",
        "targetXlmAddress",
        "Lpiuk/blockchain/android/coincore/xlm/XlmAddress;",
        "getTargetXlmAddress",
        "()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;",
        "absoluteFee",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/CryptoValue;",
        "assertInputsValid",
        "",
        "createTransaction",
        "Lcom/blockchain/sunriver/SendDetails;",
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
        "getMemoOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "isMemoRequired",
        "isMemoValid",
        "memoConfirmation",
        "makeFeeSelectionOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "restart",
        "txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "validateAddress",
        "Lio/reactivex/Completable;",
        "validateAmounts",
        "validateDryRun",
        "validateOptions",
        "validateSufficientFunds",
        "toXlmMemo",
        "Lcom/blockchain/sunriver/Memo;",
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
.field public static final Companion:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$Companion;


# instance fields
.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

.field public final xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->Companion:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;ZLcom/blockchain/preferences/WalletStatus;)V
    .locals 1

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmFeesFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p4, p5}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;-><init>(ZLcom/blockchain/preferences/WalletStatus;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    return-void
.end method

.method public static final synthetic access$getMemoOption(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->getMemoOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetXlmAddress$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lpiuk/blockchain/android/coincore/xlm/XlmAddress;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->getTargetXlmAddress()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getXlmDataManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lcom/blockchain/sunriver/XlmDataManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    return-object p0
.end method

.method public static final synthetic access$isMemoRequired(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->isMemoRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMemoValid(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->isMemoValid(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toXlmMemo(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lcom/blockchain/sunriver/Memo;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->toXlmMemo(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lcom/blockchain/sunriver/Memo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAmounts(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateDryRun(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateDryRun(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateOptions(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateSufficientFunds(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final absoluteFee()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    sget-object v1, Lcom/blockchain/fees/FeeType$Regular;->INSTANCE:Lcom/blockchain/fees/FeeType$Regular;

    invoke-interface {v0, v1}, Lcom/blockchain/sunriver/XlmFeesFetcher;->operationFee(Lcom/blockchain/fees/FeeType;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public assertInputsValid()V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

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

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendDetails;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$createTransaction$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sourceAccount.receiveAdd\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 135
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 136
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 137
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 138
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 139
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 143
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 139
    invoke-direct {v2, v3, v4, v6, v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 145
    invoke-static/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->access$getMemo$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 135
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

    .line 134
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 133
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

    .line 233
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doExecute$1;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 235
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doExecute$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doExecute$2;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createTransaction(pendin\u2026ndingTx.amount)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 75
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 76
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 77
    sget-object v6, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v5

    .line 79
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v0, Lpiuk/blockchain/android/coincore/PendingTx;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->getTargetXlmAddress()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getMemo()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->isMemoRequired()Z

    move-result v3

    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 80
    invoke-static {v0, v1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->access$setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
    .locals 1
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

    .line 151
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "super.doOptionUpdateRequ\u2026Single.just(tx)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 90
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_2

    .line 91
    move-object v0, p1

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doUpdateAmount$1;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doUpdateAmount$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "sourceAccount.actionable\u2026map { it as CryptoValue }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->absoluteFee()Lio/reactivex/Single;

    move-result-object v1

    .line 284
    new-instance v2, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doUpdateAmount$$inlined$zip$1;

    invoke-direct {v2, p2, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doUpdateAmount$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
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

    .line 187
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateAddress()Lio/reactivex/Completable;

    move-result-object v0

    .line 188
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 189
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$2;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 190
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$3;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 191
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$4;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAll$4;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 192
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

    .line 109
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    .line 110
    new-instance v1, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doValidateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getMemoOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 0

    .line 221
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->access$getMemo$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetXlmAddress()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.xlm.XlmAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isMemoRequired()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->getTargetXlmAddress()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->isXlmAddressExchange(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isMemoValid(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Z
    .locals 4

    .line 171
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->isMemoRequired()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x1c

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    if-ge v0, v3, :cond_5

    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method public final makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 12

    .line 159
    new-instance v11, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    .line 160
    new-instance v1, Lpiuk/blockchain/android/coincore/FeeDetails;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/coincore/FeeDetails;-><init>(Linfo/blockchain/balance/Money;)V

    .line 161
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    .line 163
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 164
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v0, v11

    .line 159
    invoke-direct/range {v0 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public restart(Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "txTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->restart(Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "super.restart(txTarget, \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toXlmMemo(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lcom/blockchain/sunriver/Memo;
    .locals 3

    .line 224
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lcom/blockchain/sunriver/Memo;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    invoke-direct {v0, p1, v1}, Lcom/blockchain/sunriver/Memo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Lcom/blockchain/sunriver/Memo;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-direct {v0, p1, v1}, Lcom/blockchain/sunriver/Memo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_3
    new-instance v0, Lcom/blockchain/sunriver/Memo;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1, p1, v1}, Lcom/blockchain/sunriver/Memo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method public final validateAddress()Lio/reactivex/Completable;
    .locals 2

    .line 195
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateAddress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateAddress$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 114
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateAmounts$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateAmounts$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateDryRun(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 202
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 206
    sget-object v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;->INSTANCE:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateDryRun$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "createTransaction(pendin\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 180
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateOptions$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateOptions$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 3

    .line 121
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 122
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->absoluteFee()Lio/reactivex/Single;

    move-result-object v1

    .line 285
    new-instance v2, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateSufficientFunds$$inlined$zip$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$validateSufficientFunds$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
