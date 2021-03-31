.class public final Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;",
        "nabuUserSync",
        "Lcom/blockchain/swap/nabu/NabuUserSync;",
        "emailUpdater",
        "Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;",
        "(Lcom/blockchain/swap/nabu/NabuUserSync;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;)V",
        "onProgressCancelled",
        "",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "synchronizeVerificationStatus",
        "Lio/reactivex/Completable;",
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
.field public final emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

.field public final nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuUserSync;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;)V
    .locals 1

    const-string v0, "nabuUserSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    return-void
.end method

.method public static final synthetic access$getEmailUpdater$p(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    return-object p0
.end method

.method public static final synthetic access$synchronizeVerificationStatus(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)Lio/reactivex/Completable;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->synchronizeVerificationStatus()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->onViewReady()V

    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$3;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$4;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observable.interval(1, T\u2026t.verified)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;->getUiStateObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/Completable;->retry()Lio/reactivex/Completable;

    move-result-object v1

    .line 53
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$6;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$6;

    if-eqz v2, :cond_1

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.uiStateObservable\n \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synchronizeVerificationStatus()Lio/reactivex/Completable;
    .locals 1

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/NabuUserSync;->syncUser()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
