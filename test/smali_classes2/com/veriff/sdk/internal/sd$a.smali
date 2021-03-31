.class public final Lcom/veriff/sdk/internal/sd$a;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final synthetic b:Lcom/veriff/sdk/internal/sd;

.field public final d:Lcom/veriff/sdk/internal/rj;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    const-class v0, Lcom/veriff/sdk/internal/sd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/sd$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sd;Lcom/veriff/sdk/internal/rj;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sd;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    iput-object p2, p0, Lcom/veriff/sdk/internal/sd$a;->d:Lcom/veriff/sdk/internal/rj;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/sd$a;)V
    .locals 0

    .line 131
    iget-object p1, p1, Lcom/veriff/sdk/internal/sd$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 151
    sget-boolean v0, Lcom/veriff/sdk/internal/sd$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    iget-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-static {p1}, Lcom/veriff/sdk/internal/sd;->a(Lcom/veriff/sdk/internal/sd;)Lcom/veriff/sdk/internal/td;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    iget-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->d:Lcom/veriff/sdk/internal/rj;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-interface {p1, v1, v0}, Lcom/veriff/sdk/internal/rj;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object p1, p1, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd$a;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/veriff/sdk/internal/sd;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/sd;->a(Lcom/veriff/sdk/internal/sd;)Lcom/veriff/sdk/internal/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->a()V

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sd;->h()Lcom/veriff/sdk/internal/sg;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 174
    :try_start_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/sd$a;->d:Lcom/veriff/sdk/internal/rj;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-interface {v2, v3, v0}, Lcom/veriff/sdk/internal/rj;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/sg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd$a;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 183
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sd;->c()V

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    iget-object v2, p0, Lcom/veriff/sdk/internal/sd$a;->d:Lcom/veriff/sdk/internal/rj;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-interface {v2, v3, v1}, Lcom/veriff/sdk/internal/rj;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 189
    :cond_0
    throw v0

    :catch_3
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 178
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/sd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/veriff/sdk/internal/uk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sd$a;->d:Lcom/veriff/sdk/internal/rj;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    invoke-interface {v1, v2, v0}, Lcom/veriff/sdk/internal/rj;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    .line 191
    :goto_4
    iget-object v1, p0, Lcom/veriff/sdk/internal/sd$a;->b:Lcom/veriff/sdk/internal/sd;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd$a;)V

    throw v0
.end method
