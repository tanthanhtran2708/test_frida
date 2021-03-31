.class public abstract Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
.super Lpiuk/blockchain/android/coincore/TxEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnChainTxEngineBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnChainTxEngineBase.kt\npiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0004J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0004\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0004\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0004J\u000c\u0010%\u001a\u00020\u0016*\u00020\u001bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "requireSecondPassword",
        "",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "(ZLcom/blockchain/preferences/WalletStatus;)V",
        "getRequireSecondPassword",
        "()Z",
        "assertInputsValid",
        "",
        "doPostExecute",
        "Lio/reactivex/Completable;",
        "txResult",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "getFeeState",
        "Lpiuk/blockchain/android/coincore/FeeState;",
        "pTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "feeOptions",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "getFeeType",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;",
        "mapSavedFeeToFeeLevel",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "feeType",
        "(Ljava/lang/Integer;)Lpiuk/blockchain/android/coincore/FeeLevel;",
        "setFeeType",
        "feeLevel",
        "updateFeeSelection",
        "Lio/reactivex/Single;",
        "pendingTx",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "mapFeeLevelToSavedValue",
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
.field public static final Companion:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$Companion;


# instance fields
.field public final requireSecondPassword:Z

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->Companion:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/blockchain/preferences/WalletStatus;)V
    .locals 1

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/TxEngine;-><init>()V

    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->requireSecondPassword:Z

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-void
.end method

.method public static synthetic getFeeState$default(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/FeeState;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeState(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;)Lpiuk/blockchain/android/coincore/FeeState;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFeeState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 5

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_4

    .line 29
    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doPostExecute(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
    .locals 1

    const-string/jumbo v0, "txResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getOnTxCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    return-object p1
.end method

.method public final getFeeState(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;)Lpiuk/blockchain/android/coincore/FeeState;
    .locals 7

    const-string v0, "pTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-ne v0, v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p1, Lpiuk/blockchain/android/coincore/ValidCustomFee;->INSTANCE:Lpiuk/blockchain/android/coincore/ValidCustomFee;

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 57
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeUnderMinLimit;->INSTANCE:Lpiuk/blockchain/android/coincore/FeeUnderMinLimit;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Linfo/blockchain/wallet/api/data/FeeOptions;->getLimits()Linfo/blockchain/wallet/api/data/FeeLimits;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/wallet/api/data/FeeLimits;->getMin()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 61
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeUnderRecommended;->INSTANCE:Lpiuk/blockchain/android/coincore/FeeUnderRecommended;

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Linfo/blockchain/wallet/api/data/FeeOptions;->getLimits()Linfo/blockchain/wallet/api/data/FeeLimits;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeLimits;->getMax()J

    move-result-wide v4

    :cond_4
    cmp-long p1, v0, v4

    if-ltz p1, :cond_5

    .line 64
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeOverRecommended;->INSTANCE:Lpiuk/blockchain/android/coincore/FeeOverRecommended;

    goto :goto_1

    .line 66
    :cond_5
    sget-object p1, Lpiuk/blockchain/android/coincore/ValidCustomFee;->INSTANCE:Lpiuk/blockchain/android/coincore/ValidCustomFee;

    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAvailable()Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p2, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p2

    if-gez p2, :cond_7

    .line 70
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeTooHigh;->INSTANCE:Lpiuk/blockchain/android/coincore/FeeTooHigh;

    goto :goto_1

    .line 72
    :cond_7
    new-instance p2, Lpiuk/blockchain/android/coincore/FeeDetails;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/coincore/FeeDetails;-><init>(Linfo/blockchain/balance/Money;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final getFeeType(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/WalletStatus;->getFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getRequireSecondPassword()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->requireSecondPassword:Z

    return v0
.end method

.method public final mapFeeLevelToSavedValue(Lpiuk/blockchain/android/coincore/FeeLevel;)I
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final mapSavedFeeToFeeLevel(Ljava/lang/Integer;)Lpiuk/blockchain/android/coincore/FeeLevel;
    .locals 2

    .line 38
    sget-object v0, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    :goto_2
    return-object p1
.end method

.method public final setFeeType(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/FeeLevel;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->mapFeeLevelToSavedValue(Lpiuk/blockchain/android/coincore/FeeLevel;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/blockchain/preferences/WalletStatus;->setFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;I)V

    return-void
.end method

.method public final updateFeeSelection(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cryptoCurrency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pendingTx"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newConfirmation"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p3 .. p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->setFeeType(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/FeeLevel;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v8

    .line 85
    invoke-virtual/range {p3 .. p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getCustomFeeAmount()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7cf

    const/16 v17, 0x0

    .line 83
    invoke-static/range {v3 .. v17}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/coincore/TxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v1

    .line 87
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$updateFeeSelection$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$updateFeeSelection$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 88
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$updateFeeSelection$2;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase$updateFeeSelection$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "doUpdateAmount(pendingTx\u2026BuildConfirmations(pTx) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
