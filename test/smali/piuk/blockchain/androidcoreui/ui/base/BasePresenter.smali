.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcoreui/ui/base/Presenter<",
        "TVIEW;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public view:Lpiuk/blockchain/androidcoreui/ui/base/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEW;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->view:Lpiuk/blockchain/androidcoreui/ui/base/View;

    return-object v0
.end method

.method public initView(Lpiuk/blockchain/androidcoreui/ui/base/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->view:Lpiuk/blockchain/androidcoreui/ui/base/View;

    return-void
.end method

.method public onViewDestroyed()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->view:Lpiuk/blockchain/androidcoreui/ui/base/View;

    return-void
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
