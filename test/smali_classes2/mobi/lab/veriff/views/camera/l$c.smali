.class public final Lmobi/lab/veriff/views/camera/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/UseCase$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/af;Lmobi/lab/veriff/views/camera/ac;)Lcom/veriff/sdk/camera/core/ImageAnalysis;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/CameraXCamera$createVideoRecorder$analysis$1",
        "Lcom/veriff/sdk/camera/core/UseCase$EventCallback;",
        "onBind",
        "",
        "cameraId",
        "",
        "onUnbind",
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
.field public final synthetic a:Lmobi/lab/veriff/views/camera/l;

.field public final synthetic b:Lmobi/lab/veriff/views/camera/aj;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l;Lmobi/lab/veriff/views/camera/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmobi/lab/veriff/views/camera/aj;",
            ")V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$c;->a:Lmobi/lab/veriff/views/camera/l;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/l$c;->b:Lmobi/lab/veriff/views/camera/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind()V
    .locals 4

    .line 184
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$c;->a:Lmobi/lab/veriff/views/camera/l;

    sget-object v1, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v1

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/internal/du$a;)V

    .line 185
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Analysis usecase unbound"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->e()Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    new-instance v1, Lmobi/lab/veriff/views/camera/l$c$a;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/l$c$a;-><init>(Lmobi/lab/veriff/views/camera/l$c;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
