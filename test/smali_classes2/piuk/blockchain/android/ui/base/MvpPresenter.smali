.class public abstract Lpiuk/blockchain/android/ui/base/MvpPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpPresenter.kt\npiuk/blockchain/android/ui/base/MvpPresenter\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H$J\u0008\u0010\u0019\u001a\u00020\u0015H$J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "T",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "<set-?>",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/base/MvpView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "attachView",
        "",
        "(Lpiuk/blockchain/android/ui/base/MvpView;)V",
        "detachView",
        "onViewAttached",
        "onViewDetached",
        "onViewPaused",
        "onViewReady",
        "onViewResumed",
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
.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public view:Lpiuk/blockchain/android/ui/base/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final attachView(Lpiuk/blockchain/android/ui/base/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->view:Lpiuk/blockchain/android/ui/base/MvpView;

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->onViewAttached()V

    return-void
.end method

.method public final detachView(Lpiuk/blockchain/android/ui/base/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->view:Lpiuk/blockchain/android/ui/base/MvpView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->onViewDetached()V

    .line 27
    iget-object p1, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->view:Lpiuk/blockchain/android/ui/base/MvpView;

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getAlwaysDisableScreenshots()Z
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public abstract getEnableLogoutTimer()Z
.end method

.method public final getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/MvpPresenter;->view:Lpiuk/blockchain/android/ui/base/MvpView;

    return-object v0
.end method

.method public abstract onViewAttached()V
.end method

.method public abstract onViewDetached()V
.end method

.method public onViewPaused()V
    .locals 0

    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public onViewResumed()V
    .locals 0

    return-void
.end method
