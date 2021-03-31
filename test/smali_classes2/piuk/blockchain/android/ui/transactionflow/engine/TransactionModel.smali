.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0014J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\n\u0010(\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020%H\u0002J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J(\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00102\u001a\u0002032\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u000207H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "initialState",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "interactor",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;",
        "errorLogger",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;)V",
        "distinctIntentFilter",
        "",
        "previousIntent",
        "nextIntent",
        "onFirstUpdate",
        "",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "onScanLoopError",
        "t",
        "",
        "onStateUpdate",
        "s",
        "performAction",
        "Lio/reactivex/disposables/Disposable;",
        "previousState",
        "intent",
        "processAccountsListUpdate",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "processAmountChanged",
        "processExecuteTransaction",
        "secondPassword",
        "",
        "processGetFiatRate",
        "processGetTargetRate",
        "processInvalidateTransaction",
        "processModifyTxOptionRequest",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "processPasswordValidation",
        "password",
        "processSourceAccountsListUpdate",
        "processTargetSelectionConfirmed",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "transactionTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "processValidateAddress",
        "address",
        "expectedAsset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "processValidateTransaction",
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
.field public final errorLogger:Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

.field public final interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->errorLogger:Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

    return-void
.end method

.method public static final synthetic access$getErrorLogger$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;
    .locals 0

    .line 116
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->errorLogger:Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

    return-object p0
.end method

.method public static final synthetic access$onFirstUpdate(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/Money;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->onFirstUpdate(Linfo/blockchain/balance/Money;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z
    .locals 0

    .line 116
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;)Z

    move-result p1

    return p1
.end method

.method public distinctIntentFilter(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;)Z
    .locals 1

    const-string v0, "previousIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    instance-of v0, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;

    if-eqz v0, :cond_1

    .line 367
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    goto :goto_0

    .line 373
    :cond_1
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onFirstUpdate(Linfo/blockchain/balance/Money;)V
    .locals 2

    .line 293
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTransactionStarted;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->getCanTransactFiat()Z

    move-result v1

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTransactionStarted;-><init>(Z)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 294
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchFiatRates;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchFiatRates;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 295
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchTargetRates;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchTargetRates;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 296
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onScanLoopError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!TRANSACTION!> Transaction Model: loop error -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->errorLogger:Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$LoopFail;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$LoopFail;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;->log(Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;)V

    return-void
.end method

.method public bridge synthetic onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 116
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->onStateUpdate(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public onStateUpdate(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!TRANSACTION!> Transaction Model: state update -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 116
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->performAction(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!TRANSACTION!> Send Model: performAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processAccountsListUpdate(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 132
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;

    if-eqz v0, :cond_1

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processSourceAccountsListUpdate(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 133
    :cond_1
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;

    if-eqz v0, :cond_2

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processPasswordValidation(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 134
    :cond_2
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 135
    :cond_3
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordNotValidated;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 136
    :cond_4
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 137
    :cond_5
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableSourceAccountsListUpdated;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 138
    :cond_6
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;

    if-eqz v0, :cond_7

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processAccountsListUpdate(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 141
    :cond_7
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ExecuteTransaction;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSecondPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processExecuteTransaction(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 142
    :cond_8
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;

    if-eqz v0, :cond_9

    .line 143
    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->getTargetAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->getExpectedCrypto()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processValidateAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 144
    :cond_9
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressValidated;

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 145
    :cond_a
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressInvalid;

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 146
    :cond_b
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;

    if-eqz v0, :cond_c

    .line 148
    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    .line 149
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->getTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, v0, v2, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processTargetSelectionConfirmed(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 155
    :cond_c
    instance-of v0, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelected;

    if-eqz v0, :cond_d

    .line 157
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p2, v0, v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processTargetSelectionConfirmed(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 162
    :cond_d
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelectionUpdated;

    if-eqz p1, :cond_e

    goto/16 :goto_0

    .line 163
    :cond_e
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;

    if-eqz p1, :cond_f

    .line 164
    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;->getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processAccountsListUpdate(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 165
    :cond_f
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTransactionStarted;

    if-eqz p1, :cond_10

    goto/16 :goto_0

    .line 166
    :cond_10
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAccountSelected;

    if-eqz p1, :cond_11

    goto/16 :goto_0

    .line 167
    :cond_11
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FatalTransactionError;

    if-eqz p1, :cond_12

    goto/16 :goto_0

    .line 168
    :cond_12
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;

    if-eqz p1, :cond_13

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processAmountChanged(Linfo/blockchain/balance/Money;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 169
    :cond_13
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    if-eqz p1, :cond_14

    check-cast p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processModifyTxOptionRequest(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 170
    :cond_14
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTxUpdated;

    if-eqz p1, :cond_15

    goto :goto_0

    .line 171
    :cond_15
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdateTransactionComplete;

    if-eqz p1, :cond_16

    goto :goto_0

    .line 172
    :cond_16
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;

    if-eqz p1, :cond_17

    goto :goto_0

    .line 173
    :cond_17
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowTargetSelection;

    if-eqz p1, :cond_18

    goto :goto_0

    .line 174
    :cond_18
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchFiatRates;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processGetFiatRate()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_19
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchTargetRates;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processGetTargetRate()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_1a
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FiatRateUpdated;

    if-eqz p1, :cond_1b

    goto :goto_0

    .line 177
    :cond_1b
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$CryptoRateUpdated;

    if-eqz p1, :cond_1c

    goto :goto_0

    .line 178
    :cond_1c
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateTransaction;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processValidateTransaction()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_1d
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$EnteredAddressReset;

    if-eqz p1, :cond_1e

    goto :goto_0

    .line 180
    :cond_1e
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableAccountsListUpdated;

    if-eqz p1, :cond_1f

    goto :goto_0

    .line 181
    :cond_1f
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowMoreAccounts;

    if-eqz p1, :cond_20

    goto :goto_0

    .line 182
    :cond_20
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InvalidateTransaction;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processInvalidateTransaction()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_21
    instance-of p1, p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;

    if-eqz p1, :cond_22

    .line 184
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->reset()V

    :goto_0
    return-object v1

    .line 185
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final processAccountsListUpdate(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->getTargetAccounts(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    .line 192
    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAccountsListUpdate$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAccountsListUpdate$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 197
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAccountsListUpdate$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAccountsListUpdate$2;

    .line 191
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processAmountChanged(Linfo/blockchain/balance/Money;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 300
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->updateTransactionAmount(Linfo/blockchain/balance/Money;)Lio/reactivex/Completable;

    move-result-object p1

    .line 302
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAmountChanged$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processAmountChanged$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 301
    invoke-static {p1, v0, v1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processExecuteTransaction(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 310
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->verifyAndExecute(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 312
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processExecuteTransaction$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processExecuteTransaction$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 315
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processExecuteTransaction$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processExecuteTransaction$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 311
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processGetFiatRate()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 332
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->startFiatRateFetch()Lio/reactivex/Observable;

    move-result-object v0

    .line 334
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 335
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$2;

    .line 336
    sget-object v3, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$3;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetFiatRate$3;

    .line 333
    invoke-static {v0, v3, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final processGetTargetRate()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 340
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->startTargetRateFetch()Lio/reactivex/Observable;

    move-result-object v0

    .line 342
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 343
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$2;

    .line 344
    sget-object v3, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$3;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processGetTargetRate$3;

    .line 341
    invoke-static {v0, v3, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final processInvalidateTransaction()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 220
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->invalidateTransaction()Lio/reactivex/Completable;

    move-result-object v0

    .line 222
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processInvalidateTransaction$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processInvalidateTransaction$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 225
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processInvalidateTransaction$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processInvalidateTransaction$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 221
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final processModifyTxOptionRequest(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 323
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->modifyOptionValue(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Completable;

    move-result-object p1

    .line 326
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processModifyTxOptionRequest$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processModifyTxOptionRequest$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 325
    invoke-static {p1, v0, v1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processPasswordValidation(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 232
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->validatePassword(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 234
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Ljava/lang/String;)V

    .line 243
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$2;

    .line 233
    invoke-static {v0, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processSourceAccountsListUpdate(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 201
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->getAvailableSourceAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processSourceAccountsListUpdate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processSourceAccountsListUpdate$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 207
    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processSourceAccountsListUpdate$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processSourceAccountsListUpdate$2;

    .line 201
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processTargetSelectionConfirmed(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 274
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1, p3, p4}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->initialiseTransaction(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 275
    new-instance p3, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;

    invoke-direct {p3, p0, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/Money;)V

    invoke-static {p1, p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt;->doOnFirst(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    .line 282
    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 285
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 281
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processValidateAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 250
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->validateTargetAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    .line 252
    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateAddress$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateAddress$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 255
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateAddress$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateAddress$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 251
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final processValidateTransaction()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 348
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->interactor:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->validateTransaction()Lio/reactivex/Completable;

    move-result-object v0

    .line 350
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateTransaction$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateTransaction$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    .line 355
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateTransaction$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processValidateTransaction$2;

    .line 349
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method
