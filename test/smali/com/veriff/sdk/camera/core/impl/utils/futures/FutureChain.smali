.class public Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain$1;-><init>(Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain<",
            "TV;>;"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    return-object p1
.end method

.method public final transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    return-object p1
.end method
