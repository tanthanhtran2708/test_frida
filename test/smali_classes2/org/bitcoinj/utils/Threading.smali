.class public Lorg/bitcoinj/utils/Threading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/utils/Threading$UserThread;
    }
.end annotation


# static fields
.field public static final SAME_THREAD:Ljava/util/concurrent/Executor;

.field public static THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public static USER_THREAD:Ljava/util/concurrent/Executor;

.field public static factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

.field public static policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

.field public static volatile uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    invoke-static {}, Lorg/bitcoinj/utils/Threading;->throwOnLockCycles()V

    .line 135
    new-instance v0, Lorg/bitcoinj/utils/Threading$UserThread;

    invoke-direct {v0}, Lorg/bitcoinj/utils/Threading$UserThread;-><init>()V

    sput-object v0, Lorg/bitcoinj/utils/Threading;->USER_THREAD:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v0, Lorg/bitcoinj/utils/Threading$2;

    invoke-direct {v0}, Lorg/bitcoinj/utils/Threading$2;-><init>()V

    sput-object v0, Lorg/bitcoinj/utils/Threading;->SAME_THREAD:Ljava/util/concurrent/Executor;

    .line 188
    new-instance v0, Lorg/bitcoinj/utils/Threading$3;

    invoke-direct {v0}, Lorg/bitcoinj/utils/Threading$3;-><init>()V

    .line 189
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/utils/Threading;->THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public static lock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 154
    invoke-static {}, Lorg/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object p0

    .line 157
    :cond_0
    sget-object v0, Lorg/bitcoinj/utils/Threading;->factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newReentrantLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V
    .locals 0

    .line 173
    sput-object p0, Lorg/bitcoinj/utils/Threading;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 174
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newInstance(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    move-result-object p0

    sput-object p0, Lorg/bitcoinj/utils/Threading;->factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    return-void
.end method

.method public static throwOnLockCycles()V
    .locals 1

    .line 165
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-static {v0}, Lorg/bitcoinj/utils/Threading;->setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

    return-void
.end method
