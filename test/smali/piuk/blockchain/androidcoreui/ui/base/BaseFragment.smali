.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "PRESENTER:",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "TVIEW;>;>",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment<",
        "TVIEW;TPRESENTER;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "VIEW",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "PRESENTER",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;",
        "()V",
        "logged",
        "",
        "logContentView",
        "",
        "onResume",
        "parentIsViewPager",
        "setUserVisibleHint",
        "isVisibleToUser",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public logged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _$_clearFindViewByIdCache()V
.end method

.method public final logContentView()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->logged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->logged:Z

    .line 48
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logContentView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 32
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onResume()V

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->parentIsViewPager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->logContentView()V

    :cond_0
    return-void
.end method

.method public final parentIsViewPager()Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "view!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->logContentView()V

    :cond_0
    return-void
.end method
