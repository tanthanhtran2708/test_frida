.class public Lsiftscience/android/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "siftscience.android.TaskManager"


# instance fields
.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsiftscience/android/TaskManager;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/TaskManager;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Lsiftscience/android/TaskManager;->TAG:Ljava/lang/String;

    const-string p2, "Dropped scheduled task due to RejectedExecutionException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 40
    iget-object v0, p0, Lsiftscience/android/TaskManager;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/TaskManager;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lsiftscience/android/TaskManager;->TAG:Ljava/lang/String;

    const-string v1, "Some tasks are not terminated yet before timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lsiftscience/android/TaskManager;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted when awaiting executor termination"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/TaskManager;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, Lsiftscience/android/TaskManager;->TAG:Ljava/lang/String;

    const-string v0, "Dropped submitted task due to RejectedExecutionException"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
