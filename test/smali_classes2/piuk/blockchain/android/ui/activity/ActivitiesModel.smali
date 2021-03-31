.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0003H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ActivitiesModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "initialState",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "interactor",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;",
        "(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)V",
        "fetchSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "onScanLoopError",
        "",
        "t",
        "",
        "performAction",
        "previousState",
        "intent",
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
.field public fetchSubscription:Lio/reactivex/disposables/Disposable;

.field public final interactor:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->interactor:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;

    return-void
.end method


# virtual methods
.method public onScanLoopError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***> Scan loop failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public performAction(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "***> performAction: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->fetchSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->interactor:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;->isRefreshRequested()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->getActivityForAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    new-instance p2, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$1;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesModel;)V

    .line 69
    sget-object v0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$2;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$2;

    .line 72
    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$3;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesModel;)V

    .line 65
    invoke-static {p1, v1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->fetchSubscription:Lio/reactivex/disposables/Disposable;

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->fetchSubscription:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/SelectDefaultAccountIntent;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->interactor:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->getDefaultAccount()Lio/reactivex/Single;

    move-result-object p1

    .line 80
    new-instance p2, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesModel;)V

    .line 81
    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$5;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesModel;)V

    .line 79
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_2
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->interactor:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->cancelSimpleBuyOrder(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 42
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->performAction(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
