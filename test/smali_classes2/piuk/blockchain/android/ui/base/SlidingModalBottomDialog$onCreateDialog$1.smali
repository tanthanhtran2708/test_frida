.class public final Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "piuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "view",
        "Landroid/view/View;",
        "v",
        "",
        "onStateChanged",
        "i",
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


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;->this$0:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;->this$0:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;->this$0:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetCollapsed()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$onCreateDialog$1;->this$0:Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetExpanded()V

    :goto_0
    return-void
.end method
