.class public final Lpiuk/blockchain/android/util/extensions/RxCompositeExtensions;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "addToCompositeDisposable",
        "Lio/reactivex/Completable;",
        "presenter",
        "Lpiuk/blockchain/android/util/extensions/MemorySafeSubscription;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lio/reactivex/Observable;",
        "T",
        "Lio/reactivex/Single;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final addToCompositeDisposable(Lio/reactivex/Observable;Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
            "*>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$addToCompositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lpiuk/blockchain/android/util/extensions/RxCompositeExtensions$addToCompositeDisposable$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/util/extensions/RxCompositeExtensions$addToCompositeDisposable$1;-><init>(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.doOnSubscribe { pre\u2026ositeDisposable.add(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
