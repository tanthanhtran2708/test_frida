.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcOnChainTxEngine.kt\npiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1\n+ 2 TransactionProcessor.kt\npiuk/blockchain/android/coincore/PendingTx\n*L\n1#1,395:1\n69#2:396\n*E\n*S KotlinDebug\n*F\n+ 1 BtcOnChainTxEngine.kt\npiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1\n*L\n303#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 5

    .line 303
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    .line 304
    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->LARGE_TRANSACTION_WARNING:Lpiuk/blockchain/android/coincore/TxConfirmation;

    .line 396
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v0, v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 306
    :cond_4
    new-instance v0, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OPTION_INVALID:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw v0

    .line 309
    :cond_5
    :goto_2
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-ne v0, v1, :cond_8

    .line 311
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 312
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    .line 313
    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    .line 312
    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw v0

    .line 311
    :cond_7
    new-instance v0, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
