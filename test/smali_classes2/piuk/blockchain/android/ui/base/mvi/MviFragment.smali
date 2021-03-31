.class public abstract Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/base/mvi/MviFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "TS;TI;>;I::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "TS;>;S::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMviFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviFragment.kt\npiuk/blockchain/android/ui/base/mvi/MviFragment\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 3*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005*\u0008\u0008\u0002\u0010\u0003*\u00020\u00062\u00020\u0007:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0005J\u0008\u0010\u001c\u001a\u00020\u001bH\u0007J\u0008\u0010\u001d\u001a\u00020\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0005J\u0019\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0002\u0010*J$\u0010+\u001a\u00020\u001b2\u0008\u0008\u0001\u0010,\u001a\u00020-2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010/H\u0007J\u0010\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202H\u0007R\u0014\u0010\t\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "M",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
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
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "subscription",
        "Lio/reactivex/disposables/Disposable;",
        "getSubscription",
        "()Lio/reactivex/disposables/Disposable;",
        "setSubscription",
        "(Lio/reactivex/disposables/Disposable;)V",
        "clearAlert",
        "",
        "clearBottomSheet",
        "dismissProgressDialog",
        "onDestroy",
        "onPause",
        "onResume",
        "render",
        "newState",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V",
        "showAlert",
        "dlg",
        "Landroidx/appcompat/app/AlertDialog;",
        "showBottomSheet",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;",
        "showProgressDialog",
        "messageId",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "updateProgressDialog",
        "msg",
        "",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$Companion;


# instance fields
.field public subscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->Companion:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _$_clearFindViewByIdCache()V
.end method

.method public final clearBottomSheet()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    instance-of v1, v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment is not a BOTTOM_SHEET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-eqz v0, :cond_1

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root activity is not a BlockchainActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    return-object v0
.end method

.method public abstract getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->destroy()V

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->subscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->subscription:Lio/reactivex/disposables/Disposable;

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->subscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    new-instance v1, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviFragment;)V

    .line 26
    sget-object v2, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$2;

    .line 27
    sget-object v3, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;->INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;

    .line 24
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->subscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public abstract render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
