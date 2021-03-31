.class public final Lmobi/lab/veriff/views/camera/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/VideoRecorder$MainCallback;",
        "Lmobi/lab/veriff/views/camera/VideoRecorder$OnVideoSavedCallback;",
        "callback",
        "main",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "(Lmobi/lab/veriff/views/camera/VideoRecorder$OnVideoSavedCallback;Lcom/veriff/sdk/internal/Scheduler;)V",
        "callbackSent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
        "once",
        "fn",
        "Lkotlin/Function0;",
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
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lmobi/lab/veriff/views/camera/aj$b;

.field public final c:Lcom/veriff/sdk/internal/dx;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj$b;Lcom/veriff/sdk/internal/dx;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a;->b:Lmobi/lab/veriff/views/camera/aj$b;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    .line 572
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/camera/aj$a;)Lmobi/lab/veriff/views/camera/aj$b;
    .locals 0

    .line 571
    iget-object p0, p0, Lmobi/lab/veriff/views/camera/aj$a;->b:Lmobi/lab/veriff/views/camera/aj$b;

    return-object p0
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/camera/aj$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/aj$a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 583
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lmobi/lab/veriff/views/camera/aj$a$b;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/aj$a$b;-><init>(Lmobi/lab/veriff/views/camera/aj$a;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;JJ)V
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v8, Lmobi/lab/veriff/views/camera/aj$a$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmobi/lab/veriff/views/camera/aj$a$e;-><init>(Lmobi/lab/veriff/views/camera/aj$a;Ljava/io/File;JJ)V

    invoke-interface {v0, v8}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "codecName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lmobi/lab/veriff/views/camera/aj$a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lmobi/lab/veriff/views/camera/aj$a$d;-><init>(Lmobi/lab/veriff/views/camera/aj$a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lmobi/lab/veriff/views/camera/aj$a$c;

    invoke-direct {v1, p0, p1, p2}, Lmobi/lab/veriff/views/camera/aj$a$c;-><init>(Lmobi/lab/veriff/views/camera/aj$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cause.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 591
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lmobi/lab/veriff/views/camera/aj$a$a;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/aj$a$a;-><init>(Lmobi/lab/veriff/views/camera/aj$a;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
