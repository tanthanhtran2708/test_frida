.class public final Lcom/veriff/sdk/internal/jd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/jd;->a()V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/jd;

.field public final synthetic b:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jd$d;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/jd;->a(Lcom/veriff/sdk/internal/jd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    .line 59
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v1

    const-string v3, "CameraSelector.Builder()\u2026LENS_FACING_BACK).build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v3, Lcom/veriff/sdk/camera/core/Preview$Builder;

    invoke-direct {v3}, Lcom/veriff/sdk/camera/core/Preview$Builder;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v4}, Lcom/veriff/sdk/internal/jd;->b(Lcom/veriff/sdk/internal/jd;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "context.resources.displayMetrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmobi/lab/veriff/views/camera/e;->a(Landroid/util/DisplayMetrics;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    .line 65
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/Preview$Builder;->build()Lcom/veriff/sdk/camera/core/Preview;

    move-result-object v3

    const-string v4, "Preview.Builder()\n      \u2026                 .build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    invoke-direct {v4}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 69
    iget-object v6, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v6}, Lcom/veriff/sdk/internal/jd;->c(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/hb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/hb;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 70
    invoke-virtual {v4, v2}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->build()Lcom/veriff/sdk/camera/core/ImageAnalysis;

    move-result-object v4

    const-string v6, "ImageAnalysis.Builder()\n\u2026                 .build()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 76
    iget-object v6, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    sget-object v7, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/veriff/sdk/internal/jd;->a(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/internal/du$a;)V

    .line 77
    new-instance v6, Lcom/veriff/sdk/internal/jd$d$1;

    invoke-direct {v6, p0}, Lcom/veriff/sdk/internal/jd$d$1;-><init>(Lcom/veriff/sdk/internal/jd$d;)V

    new-instance v7, Lcom/veriff/sdk/internal/jd$d$2;

    iget-object v8, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-direct {v7, v8}, Lcom/veriff/sdk/internal/jd$d$2;-><init>(Lcom/veriff/sdk/internal/jd;)V

    new-instance v8, Lcom/veriff/sdk/internal/jf;

    invoke-direct {v8, v7}, Lcom/veriff/sdk/internal/jf;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6, v8}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V

    .line 79
    iget-object v6, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    iget-object v7, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v7}, Lcom/veriff/sdk/internal/jd;->e(Lcom/veriff/sdk/internal/jd;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/veriff/sdk/camera/core/UseCase;

    aput-object v3, v8, v5

    aput-object v4, v8, v2

    invoke-virtual {v0, v7, v1, v8}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/veriff/sdk/internal/jd;->a(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/camera/core/Camera;)V

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/jd;->f(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewView;->createSurfaceProvider()Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/camera/core/Preview;->setSurfaceProvider(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    invoke-static {}, Lcom/veriff/sdk/internal/je;->a()Lmobi/lab/veriff/util/l;

    move-result-object v1

    const-string v2, "Barcode scanner init failed"

    invoke-virtual {v1, v2, v0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd$d;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v1}, Lcom/veriff/sdk/internal/jd;->g(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/jd$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/jd$a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$d;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd$d;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/du$a;->a()V

    throw v0
.end method
