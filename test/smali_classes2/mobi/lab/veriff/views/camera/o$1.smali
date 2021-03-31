.class public final Lmobi/lab/veriff/views/camera/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/o;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/views/camera/g$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ka;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/views/camera/j;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/CapturePhotoScreen$1",
        "Lmobi/lab/veriff/views/camera/CameraView$Listener;",
        "clickedAwayFromSheet",
        "",
        "frameClicked",
        "x",
        "",
        "y",
        "onClosePressed",
        "onInfoPressed",
        "onSheetCollapsed",
        "onSwapCameraPressed",
        "onTakePicturePressed",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/o;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;J)V

    .line 88
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->g()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 108
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmobi/lab/veriff/views/camera/i;->a(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 100
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 104
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 83
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/o$1;->a:Lmobi/lab/veriff/views/camera/o;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/o;->a(Lmobi/lab/veriff/views/camera/o;)Lmobi/lab/veriff/views/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/i;->m()V

    return-void
.end method
