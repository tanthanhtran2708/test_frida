.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

.field private final synthetic f$2:J

.field private final synthetic f$3:J

.field private final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iput-wide p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$2:J

    iput-wide p5, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$3:J

    iput-object p7, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iget-wide v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$2:J

    iget-wide v4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$3:J

    iget-object v6, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$CaptureCallbackChecker$H92x8c1n2hj-u9BKLiO--bDI3t8;->f$4:Ljava/lang/Object;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;->lambda$checkCaptureResult$0$ImageCapture$CaptureCallbackChecker(Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
