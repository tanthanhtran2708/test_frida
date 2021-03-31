.class public final Lpiuk/blockchain/android/data/rxjava/RxUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static addCompletableToCompositeDisposable(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/CompletableTransformer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$nF24WrqxHtZbcz1Ho42FYAjZsRU;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$nF24WrqxHtZbcz1Ho42FYAjZsRU;-><init>(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)V

    return-object v0
.end method

.method public static applySchedulersToCompletable()Lio/reactivex/CompletableTransformer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    sget-object v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;->INSTANCE:Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$4s6qKebKjZNn6P8ygiO1q1FbUmU;

    return-object v0
.end method

.method public static synthetic lambda$addCompletableToCompositeDisposable$3(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 65
    new-instance v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$LyQNYIr0Ef3Rekz1Z7Y-u5s8GV4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$RxUtil$LyQNYIr0Ef3Rekz1Z7Y-u5s8GV4;-><init>(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$applySchedulersToCompletable$0(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lpiuk/blockchain/android/data/rxjava/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;->INSTANCE:Lpiuk/blockchain/android/data/rxjava/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;

    .line 40
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$null$2(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
