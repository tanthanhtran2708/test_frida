.class public abstract Lpiuk/blockchain/android/ui/base/MvpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "P:",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "TV;>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0007J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0017J\u0008\u0010\u001c\u001a\u00020\u0016H\u0017J\u0008\u0010\u001d\u001a\u00020\u0016H\u0017J\u0008\u0010\u001e\u001a\u00020\u0016H\u0004J\u0012\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0017J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0005J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'H\u0007J$\u0010(\u001a\u00020\u00162\u0008\u0008\u0001\u0010)\u001a\u00020*2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010,H\u0007J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0007R\u0014\u0010\u0007\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00028\u0001X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/MvpFragment;",
        "V",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "P",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "activity",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "getActivity",
        "()Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/base/MvpView;",
        "clearAlert",
        "",
        "clearViewOnPause",
        "",
        "dismissProgressDialog",
        "initViewOnResume",
        "onDestroy",
        "onPause",
        "onResume",
        "onViewReady",
        "onViewStateRestored",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showAlert",
        "dlg",
        "Landroidx/appcompat/app/AlertDialog;",
        "showBottomSheet",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "showProgressDialog",
        "messageId",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "updateProgressDialog",
        "msg",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _$_clearFindViewByIdCache()V
.end method

.method public final getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-eqz v0, :cond_1

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root activity is not a BlockchainActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->detachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->onViewPaused()V

    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->onViewResumed()V

    return-void
.end method

.method public final onViewReady()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->onViewReady()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->attachView(Lpiuk/blockchain/android/ui/base/MvpView;)V

    return-void
.end method

.method public final showProgressDialog(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showProgressDialog(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
