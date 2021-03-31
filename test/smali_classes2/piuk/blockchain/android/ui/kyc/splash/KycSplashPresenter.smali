.class public final Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "kycNavigator",
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;)V",
        "goToNextKycStep",
        "",
        "onCTATapped",
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
.field public final kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    return-void
.end method


# virtual methods
.method public final goToNextKycStep()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;->kycNavigator:Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;->findNextStep()Lio/reactivex/Single;

    move-result-object v1

    .line 24
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter$goToNextKycStep$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter$goToNextKycStep$1;

    .line 25
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter$goToNextKycStep$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter$goToNextKycStep$2;-><init>(Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;)V

    .line 23
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onCTATapped()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;->goToNextKycStep()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method
