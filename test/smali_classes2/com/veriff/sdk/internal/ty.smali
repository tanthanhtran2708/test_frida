.class public final Lcom/veriff/sdk/internal/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ty$c;,
        Lcom/veriff/sdk/internal/ty$a;,
        Lcom/veriff/sdk/internal/ty$b;
    }
.end annotation


# static fields
.field public static final synthetic j:Z


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/veriff/sdk/internal/tv;

.field public final e:Lcom/veriff/sdk/internal/ty$a;

.field public final f:Lcom/veriff/sdk/internal/ty$c;

.field public final g:Lcom/veriff/sdk/internal/ty$c;

.field public h:Lcom/veriff/sdk/internal/tr;

.field public i:Ljava/io/IOException;

.field public final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/veriff/sdk/internal/rw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/veriff/sdk/internal/ty$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/ty;->j:Z

    return-void
.end method

.method public constructor <init>(ILcom/veriff/sdk/internal/tv;ZZLcom/veriff/sdk/internal/rw;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/veriff/sdk/internal/ty;->a:J

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    .line 69
    new-instance v0, Lcom/veriff/sdk/internal/ty$c;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ty$c;-><init>(Lcom/veriff/sdk/internal/ty;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ty;->f:Lcom/veriff/sdk/internal/ty$c;

    .line 70
    new-instance v0, Lcom/veriff/sdk/internal/ty$c;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ty$c;-><init>(Lcom/veriff/sdk/internal/ty;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    if-eqz p2, :cond_5

    .line 86
    iput p1, p0, Lcom/veriff/sdk/internal/ty;->c:I

    .line 87
    iput-object p2, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    .line 88
    iget-object p1, p2, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    .line 89
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uc;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/veriff/sdk/internal/ty;->b:J

    .line 90
    new-instance p1, Lcom/veriff/sdk/internal/ty$b;

    iget-object p2, p2, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/uc;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/veriff/sdk/internal/ty$b;-><init>(Lcom/veriff/sdk/internal/ty;J)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    .line 91
    new-instance p1, Lcom/veriff/sdk/internal/ty$a;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/ty$a;-><init>(Lcom/veriff/sdk/internal/ty;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    .line 92
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iput-boolean p4, p1, Lcom/veriff/sdk/internal/ty$b;->b:Z

    .line 93
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iput-boolean p3, p1, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-eqz p5, :cond_0

    .line 95
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->c()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/veriff/sdk/internal/ty;->c:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .line 640
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ty;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/veriff/sdk/internal/ty;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/rw;Z)V
    .locals 2

    .line 307
    sget-boolean v0, Lcom/veriff/sdk/internal/ty;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 309
    :cond_1
    :goto_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ty;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/ty$b;->a(Lcom/veriff/sdk/internal/ty$b;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;

    goto :goto_2

    .line 311
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/ty;->l:Z

    .line 312
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 317
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iput-boolean v1, p1, Lcom/veriff/sdk/internal/ty$b;->b:Z

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->b()Z

    move-result p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 323
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget p2, p0, Lcom/veriff/sdk/internal/ty;->c:I

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/tv;->b(I)Lcom/veriff/sdk/internal/ty;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/tr;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/ty;->b(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget v1, p0, Lcom/veriff/sdk/internal/ty;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/tv;->a(ILcom/veriff/sdk/internal/tr;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ty;->b(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget v0, p0, Lcom/veriff/sdk/internal/ty;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/veriff/sdk/internal/tv;->b(ILcom/veriff/sdk/internal/tr;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/uw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-boolean v0, Lcom/veriff/sdk/internal/ty;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/ty$b;->a(Lcom/veriff/sdk/internal/uw;J)V

    return-void
.end method

.method public declared-synchronized b(Lcom/veriff/sdk/internal/tr;)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ty;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)Z
    .locals 2

    .line 281
    sget-boolean v0, Lcom/veriff/sdk/internal/ty;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 282
    :cond_1
    :goto_0
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    monitor-exit p0

    return v1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-eqz v0, :cond_3

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_3
    iput-object p1, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    .line 290
    iput-object p2, p0, Lcom/veriff/sdk/internal/ty;->i:Ljava/io/IOException;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget p2, p0, Lcom/veriff/sdk/internal/ty;->c:I

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/tv;->b(I)Lcom/veriff/sdk/internal/ty;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 134
    iget v0, p0, Lcom/veriff/sdk/internal/ty;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget-boolean v3, v3, Lcom/veriff/sdk/internal/tv;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized d()Lcom/veriff/sdk/internal/rw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->f:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->f:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ty$c;->b()V

    .line 156
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/rw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->i:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->i:Ljava/io/IOException;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/veriff/sdk/internal/ud;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ud;-><init>(Lcom/veriff/sdk/internal/tr;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty;->f:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->f:Lcom/veriff/sdk/internal/ty$c;

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    return-object v0
.end method

.method public g()Lcom/veriff/sdk/internal/vm;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    return-object v0
.end method

.method public h()Lcom/veriff/sdk/internal/vl;
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ty;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-boolean v0, Lcom/veriff/sdk/internal/ty;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_1
    :goto_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->m:Lcom/veriff/sdk/internal/ty$b;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 518
    :goto_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ty;->b()Z

    move-result v1

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 525
    sget-object v0, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 527
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget v1, p0, Lcom/veriff/sdk/internal/ty;->c:I

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/tv;->b(I)Lcom/veriff/sdk/internal/ty;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 519
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v1, v0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    if-nez v1, :cond_3

    .line 647
    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    if-eqz v0, :cond_1

    .line 650
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty;->i:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/ud;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/ud;-><init>(Lcom/veriff/sdk/internal/tr;)V

    :goto_0
    throw v1

    :cond_1
    return-void

    .line 648
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 660
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 662
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 663
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
