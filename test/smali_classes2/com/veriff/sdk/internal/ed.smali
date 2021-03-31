.class public final Lcom/veriff/sdk/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/du$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0004J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/TrackingHandle;",
        "Lcom/veriff/sdk/internal/Idler$Handle;",
        "listener",
        "Lcom/veriff/sdk/internal/Idler$Listener;",
        "tag",
        "Lcom/veriff/sdk/internal/Idler$Tag;",
        "(Lcom/veriff/sdk/internal/Idler$Listener;Lcom/veriff/sdk/internal/Idler$Tag;)V",
        "obtainTrace",
        "",
        "getObtainTrace",
        "()Ljava/lang/Throwable;",
        "releaseTrace",
        "getReleaseTrace",
        "setReleaseTrace",
        "(Ljava/lang/Throwable;)V",
        "released",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReleased",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setReleased",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "stamp",
        "Ljava/util/Date;",
        "getStamp",
        "()Ljava/util/Date;",
        "setStamp",
        "(Ljava/util/Date;)V",
        "finalize",
        "",
        "release",
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
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/Date;

.field public final e:Lcom/veriff/sdk/internal/du$b;

.field public final f:Lcom/veriff/sdk/internal/du$c;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/du$b;Lcom/veriff/sdk/internal/du$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ed;->e:Lcom/veriff/sdk/internal/du$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ed;->f:Lcom/veriff/sdk/internal/du$c;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ed;->b:Ljava/lang/Throwable;

    .line 36
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ed;->d:Ljava/util/Date;

    .line 39
    iget-object p1, p0, Lcom/veriff/sdk/internal/ed;->e:Lcom/veriff/sdk/internal/du$b;

    iget-object p2, p0, Lcom/veriff/sdk/internal/ed;->f:Lcom/veriff/sdk/internal/du$c;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/du$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/du$b;->increment(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->d()Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    new-instance p2, Lcom/veriff/sdk/internal/ed$1;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/ed$1;-><init>(Lcom/veriff/sdk/internal/ed;)V

    const-wide/16 v0, 0x61a8

    invoke-interface {p1, v0, v1, p2}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->e:Lcom/veriff/sdk/internal/du$b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ed;->f:Lcom/veriff/sdk/internal/du$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/du$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/du$b;->decrement(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ed;->c:Ljava/lang/Throwable;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ed;->c:Ljava/lang/Throwable;

    const-string v2, "IdlerHandle already released!"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/ed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IdlerHandle obtained here at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ed;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " never released"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/ed;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
