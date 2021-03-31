.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "PRESENTER:",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "TVIEW;>;>",
        "Landroidx/appcompat/app/AppCompatDialogFragment;"
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

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    .line 21
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->initView(Lpiuk/blockchain/androidcoreui/ui/base/View;)V

    .line 23
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logContentView(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewDestroyed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewPaused()V

    return-void
.end method

.method public onViewReady()V
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseDialogFragment;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewReady()V

    return-void
.end method
