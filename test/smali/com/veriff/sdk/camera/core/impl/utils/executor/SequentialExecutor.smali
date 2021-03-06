.class public final Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;,
        Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mWorker:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

.field public mWorkerRunCount:J

.field public mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    .line 57
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;-><init>(Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    .line 59
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 76
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 87
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 99
    :cond_0
    iget-wide v1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 106
    new-instance v3, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;

    invoke-direct {v3, p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;-><init>(Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 113
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 118
    :try_start_1
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorker:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 149
    :cond_2
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v4

    .line 150
    :try_start_2
    iget-wide v5, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-ne p1, v0, :cond_3

    .line 151
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 153
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    monitor-enter v2

    .line 121
    :try_start_3
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    .line 123
    invoke-interface {v4, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_2
    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 130
    monitor-exit v2

    return-void

    .line 128
    :cond_6
    throw v1

    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 95
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
