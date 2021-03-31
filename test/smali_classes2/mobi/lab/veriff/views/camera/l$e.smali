.class public final Lmobi/lab/veriff/views/camera/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/d$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/l;

.field public final synthetic b:Lmobi/lab/veriff/views/camera/d$b;

.field public final synthetic c:Lcom/veriff/sdk/internal/du$a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l;Lmobi/lab/veriff/views/camera/d$b;Lcom/veriff/sdk/internal/du$a;Z)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/l$e;->b:Lmobi/lab/veriff/views/camera/d$b;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/l$e;->c:Lcom/veriff/sdk/internal/du$a;

    iput-boolean p4, p0, Lmobi/lab/veriff/views/camera/l$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 86
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    .line 88
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    .line 89
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$e;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-static {v2}, Lmobi/lab/veriff/views/camera/e;->c(Lmobi/lab/veriff/views/camera/d$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v1

    const-string v2, "CameraSelector.Builder()\u2026sFacingDirection).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v2, v1}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/camera/core/CameraSelector;)V

    const/4 v2, 0x0

    .line 93
    :try_start_0
    iget-object v3, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v3}, Lmobi/lab/veriff/views/camera/l;->b(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/Preview;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    iget-object v5, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v5}, Lmobi/lab/veriff/views/camera/l;->d(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/ImageCapture;

    move-result-object v5

    invoke-static {v4, v5}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/camera/core/ImageCapture;)V

    .line 96
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 98
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v4}, Lmobi/lab/veriff/views/camera/l;->e(Lmobi/lab/veriff/views/camera/l;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmobi/lab/veriff/views/camera/af;

    .line 100
    iget-object v5, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_0

    .line 101
    iget-object v4, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v4}, Lmobi/lab/veriff/views/camera/l;->g(Lmobi/lab/veriff/views/camera/l;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-array v7, v7, [Lcom/veriff/sdk/camera/core/UseCase;

    aput-object v3, v7, v2

    iget-object v8, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v8}, Lmobi/lab/veriff/views/camera/l;->c(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/ImageCapture;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v4, v1, v7}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v8, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    iget-object v9, p0, Lmobi/lab/veriff/views/camera/l$e;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-static {v9}, Lmobi/lab/veriff/views/camera/e;->a(Lmobi/lab/veriff/views/camera/d$b;)Lmobi/lab/veriff/views/camera/ac;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lmobi/lab/veriff/views/camera/af;Lmobi/lab/veriff/views/camera/ac;)Lcom/veriff/sdk/camera/core/ImageAnalysis;

    move-result-object v4

    .line 104
    iget-object v8, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v8}, Lmobi/lab/veriff/views/camera/l;->g(Lmobi/lab/veriff/views/camera/l;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/veriff/sdk/camera/core/UseCase;

    aput-object v3, v9, v2

    iget-object v10, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v10}, Lmobi/lab/veriff/views/camera/l;->c(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/core/ImageCapture;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v4, v9, v7

    invoke-virtual {v0, v8, v1, v9}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v5, v0}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lcom/veriff/sdk/camera/core/Camera;)V

    .line 107
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Camera bound to lifecycle"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->h(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewView;->createSurfaceProvider()Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/camera/core/Preview;->setSurfaceProvider(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V

    .line 111
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/d$a;->k()V

    .line 112
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Camera is ready"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v1

    const-string v3, "Starting camera failed"

    invoke-virtual {v1, v3, v0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/l;->j(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    const-string v3, "startCamera"

    sget-object v4, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    invoke-static {v0, v3, v4}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v3

    const-string v4, "EventFactory.error(e, \"s\u2026era\", FeatureArea.camera)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 116
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/l$e;->d:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/l$e;->b:Lmobi/lab/veriff/views/camera/d$b;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/e;->b(Lmobi/lab/veriff/views/camera/d$b;)Lmobi/lab/veriff/views/camera/d$b;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/l;Lmobi/lab/veriff/views/camera/d$b;Z)V

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/d$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$e;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void

    :goto_2
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/l$e;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/du$a;->a()V

    throw v0
.end method
