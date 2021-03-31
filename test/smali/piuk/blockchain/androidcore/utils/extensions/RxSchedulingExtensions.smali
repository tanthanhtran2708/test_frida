.class public final Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "applySchedulers",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Maybe;",
        "T",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "$this$applySchedulers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 38
    sget-object v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$3;->INSTANCE:Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$3;

    if-eqz v0, :cond_0

    new-instance v1, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026    .doOnError(Timber::e)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$applySchedulers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 20
    sget-object v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$1;->INSTANCE:Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$1;

    if-eqz v0, :cond_0

    new-instance v1, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026    .doOnError(Timber::e)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$applySchedulers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 29
    sget-object v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$2;->INSTANCE:Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$applySchedulers$2;

    if-eqz v0, :cond_0

    new-instance v1, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "this.subscribeOn(Schedul\u2026    .doOnError(Timber::e)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
