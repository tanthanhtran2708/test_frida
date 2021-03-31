.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "sunriverCampaign",
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        "reentryDecision",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;",
        "kycNavigator",
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "tierUpdater",
        "Lcom/blockchain/swap/nabu/service/TierUpdater;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;Lcom/blockchain/swap/nabu/service/TierUpdater;)V",
        "checkAndRegisterForCampaign",
        "",
        "campaign",
        "Lpiuk/blockchain/android/campaign/CampaignRegistration;",
        "onViewReady",
        "redirectUserFlow",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "registerForCampaignsIfNeeded",
        "updateTier2SelectedTierIfNeeded",
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
.field public final kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

.field public final sunriverCampaign:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

.field public final tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;Lcom/blockchain/swap/nabu/service/TierUpdater;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunriverCampaign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reentryDecision"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->sunriverCampaign:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;

    return-void
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$redirectUserFlow(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->redirectUserFlow(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    return-void
.end method

.method public static final synthetic access$registerForCampaignsIfNeeded(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->registerForCampaignsIfNeeded()V

    return-void
.end method

.method public static final synthetic access$updateTier2SelectedTierIfNeeded(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->updateTier2SelectedTierIfNeeded()V

    return-void
.end method


# virtual methods
.method public final checkAndRegisterForCampaign(Lpiuk/blockchain/android/campaign/CampaignRegistration;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-interface {p1}, Lpiuk/blockchain/android/campaign/CampaignRegistration;->userIsInCampaign()Lio/reactivex/Single;

    move-result-object v1

    .line 72
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;-><init>(Lpiuk/blockchain/android/campaign/CampaignRegistration;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 80
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$2;

    if-eqz v1, :cond_0

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "campaign.userIsInCampaig\u2026\n            .subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 42
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchOfflineToken.flatMa\u2026ew.displayLoading(true) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$3;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V

    .line 49
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$onViewReady$4;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V

    .line 43
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final redirectUserFlow(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->isMarkedForResubmission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Blockstack:Lpiuk/blockchain/android/campaign/CampaignType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Interest:Lpiuk/blockchain/android/campaign/CampaignType;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getState()Lcom/blockchain/swap/nabu/models/nabu/UserState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/UserState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getKycState()Lcom/blockchain/swap/nabu/models/nabu/KycState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getShowTiersLimitsSplash()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 108
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;->findReentryPoint(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    invoke-interface {v1, p1, v0}, Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;->userAndReentryPointToDirections(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->navigate(Landroidx/navigation/NavDirections;)V

    .line 111
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/logging/KycResumedEventKt;->kycResumedEvent(Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    if-ne p1, v0, :cond_7

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->navigateToKycSplash()V

    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;->findNextStep()Lio/reactivex/Single;

    move-result-object v0

    .line 102
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$redirectUserFlow$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$redirectUserFlow$1;

    .line 103
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$redirectUserFlow$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$redirectUserFlow$2;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;)V

    .line 101
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->navigateToResubmissionSplash()V

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->displayLoading(Z)V

    return-void
.end method

.method public final registerForCampaignsIfNeeded()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->sunriverCampaign:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->checkAndRegisterForCampaign(Lpiuk/blockchain/android/campaign/CampaignRegistration;)V

    :cond_0
    return-void
.end method

.method public final updateTier2SelectedTierIfNeeded()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    if-eq v0, v1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;

    const/4 v2, 0x2

    .line 90
    invoke-interface {v1, v2}, Lcom/blockchain/swap/nabu/service/TierUpdater;->setUserTier(I)Lio/reactivex/Completable;

    move-result-object v1

    .line 91
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$updateTier2SelectedTierIfNeeded$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$updateTier2SelectedTierIfNeeded$1;

    if-eqz v2, :cond_1

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "tierUpdater\n            \u2026\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
