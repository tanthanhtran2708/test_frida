.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
        "tierUpdater",
        "Lcom/blockchain/swap/nabu/service/TierUpdater;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "kycNavigator",
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "(Lcom/blockchain/swap/nabu/service/TierUpdater;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;)V",
        "navDirections",
        "Lio/reactivex/Maybe;",
        "Landroidx/navigation/NavDirections;",
        "tier",
        "",
        "navigateToTier",
        "",
        "onViewPaused",
        "onViewReady",
        "onViewResumed",
        "tier1Selected",
        "tier2Selected",
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

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;

.field public final tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/TierUpdater;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;)V
    .locals 1

    const-string v0, "tierUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    return-void
.end method

.method public static final synthetic access$getKycNavigator$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    return-object p0
.end method

.method public static final synthetic access$getTierUpdater$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)Lcom/blockchain/swap/nabu/service/TierUpdater;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->tierUpdater:Lcom/blockchain/swap/nabu/service/TierUpdater;

    return-object p0
.end method


# virtual methods
.method public final navDirections(I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 71
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$2;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 72
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 73
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$4;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 77
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navDirections$5;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "tierService.tiers()\n    \u2026indNextStep().toMaybe() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final navigateToTier(I)V
    .locals 9

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->navDirections(I)Lio/reactivex/Maybe;

    move-result-object v1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 57
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$1;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v1, "navDirections(tier)\n    \u2026    .doOnError(Timber::e)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;

    invoke-direct {v6, p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;I)V

    const/4 v5, 0x0

    .line 62
    new-instance v4, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$3;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$3;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewPaused()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 43
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewPaused()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public onViewResumed()V
    .locals 4

    .line 26
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewResumed()V

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 30
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$1;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "tierService.tiers()\n    \u2026    .doOnError(Timber::e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$2;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)V

    .line 35
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$onViewResumed$3;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;)V

    .line 31
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final tier1Selected()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->navigateToTier(I)V

    return-void
.end method

.method public final tier2Selected()V
    .locals 1

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->navigateToTier(I)V

    return-void
.end method
