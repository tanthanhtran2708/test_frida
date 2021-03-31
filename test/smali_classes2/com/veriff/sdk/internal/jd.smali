.class public final Lcom/veriff/sdk/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001(BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0003J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0003J\u0006\u0010&\u001a\u00020!J\u0006\u0010\'\u001a\u00020!R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/ui/barcode/BarcodeScanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "detector",
        "Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;",
        "previewView",
        "Lcom/veriff/sdk/camera/view/PreviewView;",
        "preferredResolution",
        "Lcom/veriff/sdk/internal/data/Resolution;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lcom/veriff/sdk/internal/ui/barcode/BarcodeScanner$Listener;",
        "clock",
        "Lmobi/lab/veriff/util/Clock;",
        "scannerThread",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "uiThread",
        "(Landroid/content/Context;Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;Lcom/veriff/sdk/camera/view/PreviewView;Lcom/veriff/sdk/internal/data/Resolution;Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/internal/ui/barcode/BarcodeScanner$Listener;Lmobi/lab/veriff/util/Clock;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;)V",
        "camera",
        "Lcom/veriff/sdk/camera/core/Camera;",
        "cameraProviderFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;",
        "kotlin.jvm.PlatformType",
        "isProcessing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "processingHandle",
        "Lcom/veriff/sdk/internal/Idler$Handle;",
        "rotateBuffer",
        "",
        "detect",
        "",
        "image",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        "processFrame",
        "",
        "reset",
        "start",
        "Listener",
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
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/veriff/sdk/camera/core/Camera;

.field public c:[B

.field public d:Lcom/veriff/sdk/internal/du$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/veriff/sdk/internal/jh;

.field public final h:Lcom/veriff/sdk/camera/view/PreviewView;

.field public final i:Lcom/veriff/sdk/internal/hb;

.field public final j:Landroidx/lifecycle/LifecycleOwner;

.field public final k:Lcom/veriff/sdk/internal/jd$a;

.field public final l:Lmobi/lab/veriff/util/a;

.field public final m:Lcom/veriff/sdk/internal/dx;

.field public final n:Lcom/veriff/sdk/internal/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/jh;Lcom/veriff/sdk/camera/view/PreviewView;Lcom/veriff/sdk/internal/hb;Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/internal/jd$a;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerThread"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThread"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jd;->g:Lcom/veriff/sdk/internal/jh;

    iput-object p3, p0, Lcom/veriff/sdk/internal/jd;->h:Lcom/veriff/sdk/camera/view/PreviewView;

    iput-object p4, p0, Lcom/veriff/sdk/internal/jd;->i:Lcom/veriff/sdk/internal/hb;

    iput-object p5, p0, Lcom/veriff/sdk/internal/jd;->j:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/veriff/sdk/internal/jd;->k:Lcom/veriff/sdk/internal/jd$a;

    iput-object p7, p0, Lcom/veriff/sdk/internal/jd;->l:Lmobi/lab/veriff/util/a;

    iput-object p8, p0, Lcom/veriff/sdk/internal/jd;->m:Lcom/veriff/sdk/internal/dx;

    iput-object p9, p0, Lcom/veriff/sdk/internal/jd;->n:Lcom/veriff/sdk/internal/dx;

    .line 45
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "ProcessCameraProvider.ge\u2026ntext.applicationContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->i:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hb;->c()I

    move-result p1

    iget-object p2, p0, Lcom/veriff/sdk/internal/jd;->i:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/hb;->d()I

    move-result p2

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->c:[B

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/jd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/camera/core/Camera;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->b:Lcom/veriff/sdk/camera/core/Camera;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jd;->a(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/jd;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/hb;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->i:Lcom/veriff/sdk/internal/hb;

    return-object p0
.end method

.method public static final synthetic d(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->m:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method

.method public static final synthetic e(Lcom/veriff/sdk/internal/jd;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->j:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic f(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/camera/view/PreviewView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->h:Lcom/veriff/sdk/camera/view/PreviewView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/jd$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/veriff/sdk/internal/jd;->k:Lcom/veriff/sdk/internal/jd$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 55
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/veriff/sdk/internal/jd$d;

    invoke-direct {v2, p0, v0}, Lcom/veriff/sdk/internal/jd$d;-><init>(Lcom/veriff/sdk/internal/jd;Lcom/veriff/sdk/internal/du$a;)V

    .line 87
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 114
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jd;->b(Lcom/veriff/sdk/camera/core/ImageProxy;)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 114
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd;->n:Lcom/veriff/sdk/internal/dx;

    new-instance v2, Lcom/veriff/sdk/internal/jd$b;

    invoke-direct {v2, p0, v0}, Lcom/veriff/sdk/internal/jd$b;-><init>(Lcom/veriff/sdk/internal/jd;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 114
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 113
    :goto_2
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 114
    iget-object p1, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    :cond_3
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/veriff/sdk/internal/je;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Already scanning before reset"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/jd;->d:Lcom/veriff/sdk/internal/du$a;

    :goto_0
    return-void
.end method

.method public final b(Lcom/veriff/sdk/camera/core/ImageProxy;)Z
    .locals 13

    .line 120
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/veriff/sdk/internal/jd;->c:[B

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 122
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/veriff/sdk/internal/jd;->c:[B

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd;->l:Lmobi/lab/veriff/util/a;

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    .line 127
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 128
    invoke-static {}, Lcom/veriff/sdk/internal/je;->a()Lmobi/lab/veriff/util/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " r="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "lum"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " p="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 129
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v4, "lum.buffer"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v7

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v9

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v10

    iget-object v11, p0, Lcom/veriff/sdk/internal/jd;->c:[B

    invoke-static/range {v6 .. v11}, Lcom/veriff/sdk/internal/je;->a(Ljava/nio/ByteBuffer;IIII[B)V

    .line 130
    iget-object v2, p0, Lcom/veriff/sdk/internal/jd;->g:Lcom/veriff/sdk/internal/jh;

    iget-object v4, p0, Lcom/veriff/sdk/internal/jd;->c:[B

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v5

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Lcom/veriff/sdk/internal/jh;->readPdf417([BII)Ljava/lang/String;

    move-result-object v11

    .line 132
    sget-object v2, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v12

    if-eqz v11, :cond_1

    .line 134
    iget-object v2, p0, Lcom/veriff/sdk/internal/jd;->l:Lmobi/lab/veriff/util/a;

    invoke-interface {v2}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v2

    .line 136
    invoke-static {}, Lcom/veriff/sdk/internal/je;->a()Lmobi/lab/veriff/util/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing frame done in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil;->imageToJpegByteArray(Lcom/veriff/sdk/camera/core/ImageProxy;)[B

    move-result-object v9

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd;->n:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lcom/veriff/sdk/internal/jd$c;

    move-object v7, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/jd$c;-><init>(Lcom/veriff/sdk/internal/jd;[BLcom/veriff/sdk/camera/core/ImageProxy;Ljava/lang/String;Lcom/veriff/sdk/internal/du$a;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return v4

    :cond_1
    return v3
.end method
