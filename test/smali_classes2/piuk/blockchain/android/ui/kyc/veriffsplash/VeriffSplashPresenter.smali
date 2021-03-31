.class public final Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeriffSplashPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeriffSplashPresenter.kt\npiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\r\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\r\u0010\u0017\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "applicantToken",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "fetchRequiredDocumentList",
        "",
        "fetchVeriffStartApplicantToken",
        "handleSessionStartError",
        "e",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "submitVerification",
        "submitVerification$blockchain_8_3_1_envProdRelease",
        "updateUiState",
        "state",
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
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public applicantToken:Lcom/blockchain/veriff/VeriffApplicantAndToken;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getApplicantToken$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)Lcom/blockchain/veriff/VeriffApplicantAndToken;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->applicantToken:Lcom/blockchain/veriff/VeriffApplicantAndToken;

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$handleSessionStartError(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->handleSessionStartError(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)V

    return-void
.end method

.method public static final synthetic access$setApplicantToken$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;Lcom/blockchain/veriff/VeriffApplicantAndToken;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->applicantToken:Lcom/blockchain/veriff/VeriffApplicantAndToken;

    return-void
.end method

.method public static final synthetic access$updateUiState(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->updateUiState(I)V

    return-void
.end method


# virtual methods
.method public final fetchRequiredDocumentList()V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v1

    .line 55
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 58
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$2;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchOfflineToken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchRequiredDocumentList$3;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final fetchVeriffStartApplicantToken()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v1

    .line 68
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchOfflineToken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$2;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    .line 77
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    .line 72
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final handleSessionStartError(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    const v0, 0x7f13030d

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;->showErrorToast(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {p1, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setDevicePreIDVCheckFailed(Z)V

    .line 97
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->updateUiState(I)V

    :goto_0
    return-void
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 128
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->onViewReady()V

    return-void
.end method

.method public onViewReady()V
    .locals 3

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->updateUiState(I)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->fetchRequiredDocumentList()V

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->fetchVeriffStartApplicantToken()V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;->getNextClick()Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$onViewReady$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.nextClick\n         \u2026      }\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;->getSwapClick()Lio/reactivex/Observable;

    move-result-object v1

    .line 50
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$onViewReady$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.swapClick\n         \u2026{ view.continueToSwap() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final submitVerification$blockchain_8_3_1_envProdRelease()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v1

    .line 108
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 113
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$2;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 114
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$3;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 115
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$4;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "fetchOfflineToken\n      \u2026    .doOnError(Timber::e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$5;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    .line 118
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$6;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$submitVerification$6;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V

    .line 116
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateUiState(I)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;->setUiState(I)V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "result"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "UNAVAILABLE"

    .line 136
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "START_KYC"

    .line 135
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$updateUiState$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$updateUiState$1$1;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_3
    return-void
.end method
