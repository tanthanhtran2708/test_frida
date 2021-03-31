.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "PRESENTER:",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "TVIEW;>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRESENTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation
.end method

.method public abstract getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEW;"
        }
    .end annotation
.end method

.method public getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    .line 18
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->initView(Lpiuk/blockchain/androidcoreui/ui/base/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewDestroyed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewPaused()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewResumed()V

    return-void
.end method

.method public onViewReady()V
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewReady()V

    return-void
.end method
