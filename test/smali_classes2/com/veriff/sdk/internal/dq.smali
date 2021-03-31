.class public Lcom/veriff/sdk/internal/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/dx;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/veriff/sdk/internal/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/veriff/sdk/internal/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/veriff/sdk/internal/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ExecutorScheduler does not support removing runnables"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
