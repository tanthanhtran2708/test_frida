.class public final Lpiuk/blockchain/android/coincore/TransactionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionProcessor.kt\npiuk/blockchain/android/coincore/TransactionProcessor\n*L\n1#1,513:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aJ\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aJ\u000e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u0013H\u0002J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aJ\u0006\u0010*\u001a\u00020\u0015R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "engine",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V",
        "canTransactFiat",
        "",
        "getCanTransactFiat",
        "()Z",
        "requireSecondPassword",
        "getRequireSecondPassword",
        "txObservable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "execute",
        "Lio/reactivex/Completable;",
        "secondPassword",
        "",
        "getPendingTx",
        "initialiseTx",
        "Lio/reactivex/Observable;",
        "refreshConfirmations",
        "revalidate",
        "reset",
        "",
        "setOption",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "targetExchangeRate",
        "Linfo/blockchain/balance/ExchangeRate;",
        "updateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "updatePendingTx",
        "pendingTx",
        "userExchangeRate",
        "validateAll",
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
.field public final engine:Lpiuk/blockchain/android/coincore/TxEngine;

.field public final txObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    .line 330
    iget-object p4, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {p4, p1, p2, p3, p0}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    .line 336
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxEngine;->assertInputsValid()V

    .line 345
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->txObservable:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getEngine$p(Lpiuk/blockchain/android/coincore/TransactionProcessor;)Lpiuk/blockchain/android/coincore/TxEngine;
    .locals 0

    .line 322
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    return-object p0
.end method

.method public static final synthetic access$getTxObservable$p(Lpiuk/blockchain/android/coincore/TransactionProcessor;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 322
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->txObservable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$updatePendingTx(Lpiuk/blockchain/android/coincore/TransactionProcessor;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->updatePendingTx(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "secondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getRequireSecondPassword()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second password not supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 432
    sget-object v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;->INSTANCE:Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 435
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$execute$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "engine.doValidateAll(pen\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCanTransactFiat()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->getCanTransactFiat()Z

    move-result v0

    return v0
.end method

.method public final getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 2

    .line 351
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->txObservable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/PendingTx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransactionProcessor not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequireSecondPassword()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->getRequireSecondPassword()Z

    move-result v0

    return v0
.end method

.method public final initialiseTx()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doInitialiseTx()Lio/reactivex/Single;

    move-result-object v0

    .line 357
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$initialiseTx$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$initialiseTx$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 359
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$initialiseTx$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$initialiseTx$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "engine.doInitialiseTx()\n\u2026xObservable\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public refreshConfirmations(Z)Lio/reactivex/Completable;
    .locals 2

    .line 451
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 455
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 461
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "engine.doRefreshConfirma\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 472
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/TxEngine;->stop(Lpiuk/blockchain/android/coincore/PendingTx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setOption(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "newConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->hasOption(Lpiuk/blockchain/android/coincore/TxConfirmation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v1, v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    .line 374
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$setOption$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$setOption$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 376
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$setOption$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$setOption$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "engine.doOptionUpdateReq\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported TxOption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final targetExchangeRate()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->targetExchangeRate()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final updateAmount(Linfo/blockchain/balance/Money;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "!TRANSACTION!> in UpdateAmount"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getCanTransactFiat()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Linfo/blockchain/balance/FiatValue;

    if-nez v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The processor does not support fiat values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_1
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v1, p1, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 388
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 400
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "engine.doUpdateAmount(am\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updatePendingTx(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->txObservable:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final userExchangeRate()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->userExchangeRate()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final validateAll()Lio/reactivex/Completable;
    .locals 2

    .line 414
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor;->engine:Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 417
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$2;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 418
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$validateAll$3;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "engine.doBuildConfirmati\u2026reElement()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
