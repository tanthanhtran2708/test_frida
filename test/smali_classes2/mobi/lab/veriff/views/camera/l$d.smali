.class public final Lmobi/lab/veriff/views/camera/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/aj$b;


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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "mobi/lab/veriff/views/camera/CameraXCamera$createVideoRecorder$recorder$1",
        "Lmobi/lab/veriff/views/camera/VideoRecorder$OnVideoSavedCallback;",
        "onAudioInitError",
        "",
        "onEndBeforeFrames",
        "onError",
        "message",
        "",
        "cause",
        "",
        "onFirstVideoFrame",
        "codecName",
        "width",
        "",
        "height",
        "onVideoSaved",
        "file",
        "Ljava/io/File;",
        "timestamp",
        "",
        "duration",
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

.field public final synthetic b:Lmobi/lab/veriff/views/camera/af;

.field public final synthetic c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l;Lmobi/lab/veriff/views/camera/af;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmobi/lab/veriff/views/camera/af;",
            "Lkotlinx/coroutines/CompletableDeferred;",
            ")V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/l$d;->b:Lmobi/lab/veriff/views/camera/af;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/l$d;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 165
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Video capture stopped before setup"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->k(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 167
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/File;JJ)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video capture finished with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->j(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2, p4, p5}, Lcom/veriff/sdk/internal/er;->a(JJ)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.videoFileSa\u2026(file.length(), duration)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 151
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v1

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/l$d;->b:Lmobi/lab/veriff/views/camera/af;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lmobi/lab/veriff/views/camera/d$a;->a(Lmobi/lab/veriff/views/camera/af;Ljava/io/File;JJ)V

    .line 152
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/l;->k(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/du$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 153
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->j(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/veriff/sdk/internal/er;->a(Ljava/lang/String;II)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string p2, "EventFactory.firstVideoF\u2026codecName, width, height)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lmobi/lab/veriff/views/camera/m;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video capture failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/l;->j(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/internal/eu;->A:Lcom/veriff/sdk/internal/eu;

    const-string v1, "VideoRecorder"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.error(cause\u2026rder\", FeatureArea.video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 159
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lmobi/lab/veriff/views/camera/d$a;->a(Ljava/lang/Throwable;)V

    .line 160
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/l;->k(Lmobi/lab/veriff/views/camera/l;)Lcom/veriff/sdk/internal/du$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 161
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/l$d;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 171
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$d;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/d$a;->i()V

    return-void
.end method
