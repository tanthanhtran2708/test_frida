.class public final Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "kycStatusHelper",
        "Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;",
        "notificationTokenManager",
        "Lcom/blockchain/notifications/NotificationTokenManager;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/notifications/NotificationTokenManager;)V",
        "onClickContinue",
        "",
        "onClickContinue$blockchain_8_3_1_envProdRelease",
        "onClickNotifyUser",
        "onClickNotifyUser$blockchain_8_3_1_envProdRelease",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
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
.field public final kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

.field public final notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/notifications/NotificationTokenManager;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycStatusHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTokenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    return-void
.end method


# virtual methods
.method public final onClickContinue$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;->startExchange()V

    return-void
.end method

.method public final onClickNotifyUser$blockchain_8_3_1_envProdRelease()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-virtual {v1}, Lcom/blockchain/notifications/NotificationTokenManager;->enableNotifications()Lio/reactivex/Completable;

    move-result-object v1

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 39
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$1;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 40
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$2;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnEvent(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "notificationTokenManager\u2026dismissProgressDialog() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$3;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    .line 45
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onClickNotifyUser$4;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    .line 41
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;->finishPage()V

    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getKycTierStatus()Lio/reactivex/Single;

    move-result-object v1

    .line 23
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 25
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 26
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$3;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 27
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "kycStatusHelper.getKycTi\u2026oOnError { Timber.e(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$5;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    .line 30
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$6;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter$onViewReady$6;-><init>(Lpiuk/blockchain/android/ui/kyc/status/KycStatusPresenter;)V

    .line 28
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
