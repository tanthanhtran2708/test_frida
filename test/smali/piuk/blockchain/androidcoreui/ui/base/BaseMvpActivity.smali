.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "PRESENTER:",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "TVIEW;>;>",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    .line 12
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;-><init>()V

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

.method public getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    return-object v0
.end method

.method public abstract getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEW;"
        }
    .end annotation
.end method

.method public logScreenView()V
    .locals 2

    .line 33
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logContentView(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    .line 23
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->initView(Lpiuk/blockchain/androidcoreui/ui/base/View;)V

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->logScreenView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewDestroyed()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 40
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onPause()V

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewPaused()V

    return-void
.end method

.method public onViewReady()V
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->presenter:Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewReady()V

    return-void
.end method
