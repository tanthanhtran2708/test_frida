.class public final Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;",
        "phoneNumberUpdater",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;",
        "nabuUserSync",
        "Lcom/blockchain/swap/nabu/NabuUserSync;",
        "(Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;Lcom/blockchain/swap/nabu/NabuUserSync;)V",
        "onProgressCancelled",
        "",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "preFillPhoneNumber",
        "subscribeToClickEvents",
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
.field public final nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

.field public final phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;Lcom/blockchain/swap/nabu/NabuUserSync;)V
    .locals 1

    const-string v0, "phoneNumberUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuUserSync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    return-void
.end method

.method public static final synthetic access$getNabuUserSync$p(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;)Lcom/blockchain/swap/nabu/NabuUserSync;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->nabuUserSync:Lcom/blockchain/swap/nabu/NabuUserSync;

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumberUpdater$p(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;)Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    return-object p0
.end method


# virtual methods
.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->subscribeToClickEvents()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->preFillPhoneNumber()V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->subscribeToClickEvents()V

    return-void
.end method

.method public final preFillPhoneNumber()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;->phoneNumberUpdater:Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;->smsNumber()Lio/reactivex/Single;

    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "phoneNumberUpdater.smsNu\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$preFillPhoneNumber$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$preFillPhoneNumber$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;)V

    .line 58
    sget-object v3, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$preFillPhoneNumber$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$preFillPhoneNumber$2;

    .line 51
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final subscribeToClickEvents()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryView;->getUiStateObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/Completable;->retry()Lio/reactivex/Completable;

    move-result-object v1

    .line 42
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$subscribeToClickEvents$3;

    if-eqz v2, :cond_0

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    .line 25
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
