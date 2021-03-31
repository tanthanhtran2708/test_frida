.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;",
        "nabuUserSync",
        "Lcom/blockchain/swap/nabu/NabuUserSync;",
        "phoneNumberUpdater",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lcom/blockchain/swap/nabu/NabuUserSync;Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "onProgressCancelled",
        "",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "setupRxEvents",
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

.field public final nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

.field public final phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuUserSync;Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "nabuUserSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getNabuUserSync$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)Lcom/blockchain/swap/nabu/NabuUserSync;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumberUpdater$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    return-object p0
.end method


# virtual methods
.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->setupRxEvents()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->setupRxEvents()V

    return-void
.end method

.method public final setupRxEvents()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;->getUiStateObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/Completable;->retry()Lio/reactivex/Completable;

    move-result-object v1

    .line 42
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$2;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.uiStateObservable\n \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;->getResendObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$3;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/reactivex/Completable;->retry()Lio/reactivex/Completable;

    move-result-object v1

    .line 63
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$4;

    if-eqz v2, :cond_1

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.resendObservable\n  \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
