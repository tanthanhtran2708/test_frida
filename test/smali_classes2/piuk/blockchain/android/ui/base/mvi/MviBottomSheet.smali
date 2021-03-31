.class public abstract Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "TS;TI;>;I::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "TS;>;S::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        ">",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005*\u0008\u0008\u0002\u0010\u0003*\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0015J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\t\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "M",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "subscription",
        "Lio/reactivex/disposables/Disposable;",
        "dispose",
        "",
        "onPause",
        "onResume",
        "render",
        "newState",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V",
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
.field public subscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->subscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public abstract getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->dispose()V

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->dispose()V

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$1;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;)V

    .line 20
    sget-object v2, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$2;

    .line 21
    sget-object v3, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$3;->INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet$onResume$3;

    .line 18
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->subscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public abstract render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
