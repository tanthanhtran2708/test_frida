.class public Lcom/veriff/sdk/internal/us;
.super Lcom/veriff/sdk/internal/vn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/us$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static b:Lcom/veriff/sdk/internal/us;

.field public static final d:J


# instance fields
.field public e:Z

.field public f:Lcom/veriff/sdk/internal/us;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/veriff/sdk/internal/us;->a:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/veriff/sdk/internal/us;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/veriff/sdk/internal/us;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vn;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/veriff/sdk/internal/us;JZ)V
    .locals 6

    const-class v0, Lcom/veriff/sdk/internal/us;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/veriff/sdk/internal/us;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/us;-><init>()V

    sput-object v1, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    .line 88
    new-instance v1, Lcom/veriff/sdk/internal/us$a;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/us$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vn;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/veriff/sdk/internal/us;->g:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lcom/veriff/sdk/internal/us;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vn;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veriff/sdk/internal/us;->g:J

    .line 105
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/veriff/sdk/internal/us;->b(J)J

    move-result-wide p1

    .line 106
    sget-object p3, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    .line 107
    :goto_1
    iget-object v3, p3, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v3, v1, v2}, Lcom/veriff/sdk/internal/us;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    iget-object p3, p3, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    iput-object p1, p0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    .line 109
    iput-object p0, p3, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    .line 110
    sget-object p0, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    if-ne p3, p0, :cond_5

    .line 111
    const-class p0, Lcom/veriff/sdk/internal/us;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_5
    monitor-exit v0

    return-void

    .line 101
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/veriff/sdk/internal/us;)Z
    .locals 3

    const-class v0, Lcom/veriff/sdk/internal/us;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    :goto_0
    if-eqz v1, :cond_1

    .line 129
    iget-object v2, v1, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    if-ne v2, p0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    iput-object v2, v1, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 132
    monitor-exit v0

    return p0

    .line 128
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 137
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Lcom/veriff/sdk/internal/us;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    iget-object v0, v0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 348
    const-class v0, Lcom/veriff/sdk/internal/us;

    sget-wide v4, Lcom/veriff/sdk/internal/us;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 349
    sget-object v0, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    iget-object v0, v0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/veriff/sdk/internal/us;->d:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 350
    sget-object v1, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    :cond_0
    return-object v1

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/veriff/sdk/internal/us;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/32 v4, 0xf4240

    .line 360
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 362
    const-class v0, Lcom/veriff/sdk/internal/us;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 367
    :cond_2
    sget-object v2, Lcom/veriff/sdk/internal/us;->b:Lcom/veriff/sdk/internal/us;

    iget-object v3, v0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    iput-object v3, v2, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    .line 368
    iput-object v1, v0, Lcom/veriff/sdk/internal/us;->f:Lcom/veriff/sdk/internal/us;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/vl;
    .locals 1

    .line 160
    new-instance v0, Lcom/veriff/sdk/internal/us$1;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/us$1;-><init>(Lcom/veriff/sdk/internal/us;Lcom/veriff/sdk/internal/vl;)V

    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/vm;
    .locals 1

    .line 232
    new-instance v0, Lcom/veriff/sdk/internal/us$2;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/us$2;-><init>(Lcom/veriff/sdk/internal/us;Lcom/veriff/sdk/internal/vm;)V

    return-object v0
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 295
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/us;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/us;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/veriff/sdk/internal/us;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/us;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/us;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 73
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/us;->e:Z

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vn;->j_()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vn;->h_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/veriff/sdk/internal/us;->e:Z

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/us;->a(Lcom/veriff/sdk/internal/us;JZ)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g_()Z
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/us;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/us;->e:Z

    .line 122
    invoke-static {p0}, Lcom/veriff/sdk/internal/us;->a(Lcom/veriff/sdk/internal/us;)Z

    move-result v0

    return v0
.end method
