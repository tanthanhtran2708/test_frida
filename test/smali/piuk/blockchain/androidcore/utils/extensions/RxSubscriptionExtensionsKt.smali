.class public final Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;
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
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\u001a\u0016\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\u001az\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u0002H\u0003\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\t\u0018\u00010\u000c0\u000b2\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\t\u0018\u00010\u000c0\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\t\u0018\u00010\u000c0\u0010H\u0007\u001aB\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00120\u0007\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00120\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\t0\u000b\u001aB\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00120\u0007\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00120\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\t0\u000b\u001a\u0018\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u001a*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\"\u0004\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00050\u0010\u001a*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\"\u0004\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00070\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "emptySubscribe",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Completable;",
        "T",
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "flatMapBy",
        "R",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lio/reactivex/MaybeSource;",
        "onError",
        "",
        "onComplete",
        "Lkotlin/Function0;",
        "mapList",
        "",
        "func",
        "then",
        "block",
        "thenMaybe",
        "thenSingle",
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
.method public static final emptySubscribe(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "$this$emptySubscribe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(Functions.EMPT\u2026Functions.ERROR_CONSUMER)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final emptySubscribe(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$this$emptySubscribe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(Functions.empt\u2026Functions.ERROR_CONSUMER)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final emptySubscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$this$emptySubscribe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(Functions.empt\u2026Functions.ERROR_CONSUMER)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final flatMapBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$flatMapBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance p1, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {p1, p2}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance p2, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$java_util_concurrent_Callable$0;

    invoke-direct {p2, p3}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string p1, "this.flatMap(\n    onSucc\u2026onError,\n    onComplete\n)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapList(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$mapList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$mapList$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$mapList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMapIterable { list -\u2026func(it) }\n    }.toList()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapList(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$mapList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$mapList$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$mapList$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flattenAsObservable { li\u2026func(it) }\n    }.toList()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$then$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$then$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "andThen(Completable.defer { block() })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final thenSingle(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$thenSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$thenSingle$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt$thenSingle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "andThen(Single.defer { block() })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
