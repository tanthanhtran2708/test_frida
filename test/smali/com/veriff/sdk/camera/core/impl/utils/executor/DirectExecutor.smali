.class public final Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljava/util/concurrent/Executor;
    .locals 2

    .line 29
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    return-object v0

    .line 32
    :cond_0
    const-class v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;-><init>()V

    sput-object v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Lcom/veriff/sdk/camera/core/impl/utils/executor/DirectExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
