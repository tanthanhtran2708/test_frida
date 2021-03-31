.class public final Lmobi/lab/veriff/views/camera/l$i;
.super Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l;->a(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/internal/oj;Lcom/veriff/sdk/internal/ka;Ljava/lang/String;Z)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/CameraXCamera$takePictureInternal$2",
        "Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Lcom/veriff/sdk/camera/core/ImageCaptureException;",
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

.field public final synthetic b:Lcom/veriff/sdk/internal/oj;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/veriff/sdk/internal/du$a;

.field public final synthetic e:Lcom/veriff/sdk/internal/ka;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/internal/oj;ZLcom/veriff/sdk/internal/du$a;Lcom/veriff/sdk/internal/ka;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/oj;",
            "Z",
            "Lcom/veriff/sdk/internal/du$a;",
            "Lcom/veriff/sdk/internal/ka;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/l$i;->b:Lcom/veriff/sdk/internal/oj;

    iput-boolean p3, p0, Lmobi/lab/veriff/views/camera/l$i;->c:Z

    iput-object p4, p0, Lmobi/lab/veriff/views/camera/l$i;->d:Lcom/veriff/sdk/internal/du$a;

    iput-object p5, p0, Lmobi/lab/veriff/views/camera/l$i;->e:Lcom/veriff/sdk/internal/ka;

    iput-object p6, p0, Lmobi/lab/veriff/views/camera/l$i;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :try_start_0
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v2

    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$i;->b:Lcom/veriff/sdk/internal/oj;

    invoke-interface {v2, v3}, Lmobi/lab/veriff/views/camera/d$a;->a(Lcom/veriff/sdk/internal/oj;)V

    .line 257
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil;->imageToJpegByteArray(Lcom/veriff/sdk/camera/core/ImageProxy;)[B

    move-result-object v5

    if-nez v5, :cond_2

    .line 259
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->j(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/ef;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown image format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "takePhoto"

    .line 262
    sget-object v5, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    .line 259
    invoke-static {v3, v4, v5}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v3

    const-string v4, "EventFactory.error(\n    \u2026      FeatureArea.camera)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 263
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v2

    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$i;->b:Lcom/veriff/sdk/internal/oj;

    invoke-interface {v2, v3}, Lmobi/lab/veriff/views/camera/d$a;->b(Lcom/veriff/sdk/internal/oj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-boolean v2, p0, Lmobi/lab/veriff/views/camera/l$i;->c:Z

    if-eqz v2, :cond_1

    .line 273
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->f(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/Camera;->getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$i;->d:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 276
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 266
    :cond_2
    :try_start_1
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/l$i;->e:Lcom/veriff/sdk/internal/ka;

    iget-object v6, p0, Lmobi/lab/veriff/views/camera/l$i;->f:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->l(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/go;->g()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 266
    invoke-static/range {v4 .. v10}, Lcom/veriff/sdk/internal/ka;->a(Lcom/veriff/sdk/internal/ka;[BLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/l;->m(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/dx;

    move-result-object v3

    new-instance v4, Lmobi/lab/veriff/views/camera/l$i$a;

    invoke-direct {v4, p0, v2}, Lmobi/lab/veriff/views/camera/l$i$a;-><init>(Lmobi/lab/veriff/views/camera/l$i;Ljava/io/File;)V

    invoke-interface {v3, v4}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    iget-boolean v2, p0, Lmobi/lab/veriff/views/camera/l$i;->c:Z

    if-eqz v2, :cond_5

    .line 273
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->f(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 270
    :catch_0
    :try_start_2
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->m(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/dx;

    move-result-object v2

    new-instance v3, Lmobi/lab/veriff/views/camera/l$i$b;

    invoke-direct {v3, p0}, Lmobi/lab/veriff/views/camera/l$i$b;-><init>(Lmobi/lab/veriff/views/camera/l$i;)V

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    iget-boolean v2, p0, Lmobi/lab/veriff/views/camera/l$i;->c:Z

    if-eqz v2, :cond_5

    .line 273
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/l;->f(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/Camera;->getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 275
    :cond_5
    :goto_2
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$i;->d:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 276
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 272
    :goto_3
    iget-boolean v3, p0, Lmobi/lab/veriff/views/camera/l$i;->c:Z

    if-eqz v3, :cond_7

    .line 273
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/l;->f(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_6
    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/Camera;->getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    :cond_7
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$i;->d:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 276
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    throw v2
.end method

.method public onError(Lcom/veriff/sdk/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object p1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$i;->b:Lcom/veriff/sdk/internal/oj;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/camera/d$a;->b(Lcom/veriff/sdk/internal/oj;)V

    .line 282
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$i;->d:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method
