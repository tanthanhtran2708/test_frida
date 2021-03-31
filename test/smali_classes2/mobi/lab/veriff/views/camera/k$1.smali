.class public Lmobi/lab/veriff/views/camera/k$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/k;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/k;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/k$1;->a:Lmobi/lab/veriff/views/camera/k;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k$1;->a:Lmobi/lab/veriff/views/camera/k;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/k;->a(Lmobi/lab/veriff/views/camera/k;)Lmobi/lab/veriff/views/camera/k$a;

    move-result-object p1

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->d()V

    .line 73
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k$1;->a:Lmobi/lab/veriff/views/camera/k;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/k;->b(Lmobi/lab/veriff/views/camera/k;)Lcom/veriff/sdk/internal/nt;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nt;->f:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
