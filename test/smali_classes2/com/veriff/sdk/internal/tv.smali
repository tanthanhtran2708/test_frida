.class public final Lcom/veriff/sdk/internal/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/tv$c;,
        Lcom/veriff/sdk/internal/tv$e;,
        Lcom/veriff/sdk/internal/tv$a;,
        Lcom/veriff/sdk/internal/tv$b;,
        Lcom/veriff/sdk/internal/tv$d;
    }
.end annotation


# static fields
.field public static final synthetic p:Z

.field public static final q:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:J

.field public final a:Z

.field public final b:Lcom/veriff/sdk/internal/tv$c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/veriff/sdk/internal/ty;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final g:Lcom/veriff/sdk/internal/ub;

.field public h:J

.field public i:J

.field public j:Lcom/veriff/sdk/internal/uc;

.field public final k:Lcom/veriff/sdk/internal/uc;

.field public final l:Ljava/net/Socket;

.field public final m:Lcom/veriff/sdk/internal/tz;

.field public final n:Lcom/veriff/sdk/internal/tv$e;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 62
    const-class v0, Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/veriff/sdk/internal/tv;->p:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 89
    invoke-static {v2, v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/veriff/sdk/internal/tv;->q:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/tv$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 151
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->u:J

    .line 116
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->v:J

    .line 117
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->w:J

    .line 118
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->x:J

    .line 119
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->y:J

    .line 120
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->z:J

    .line 123
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->A:J

    .line 130
    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->h:J

    .line 139
    new-instance v2, Lcom/veriff/sdk/internal/uc;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/uc;-><init>()V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    .line 143
    new-instance v2, Lcom/veriff/sdk/internal/uc;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/uc;-><init>()V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    .line 893
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    .line 152
    iget-object v2, v1, Lcom/veriff/sdk/internal/tv$a;->f:Lcom/veriff/sdk/internal/ub;

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->g:Lcom/veriff/sdk/internal/ub;

    .line 153
    iget-boolean v2, v1, Lcom/veriff/sdk/internal/tv$a;->g:Z

    iput-boolean v2, v0, Lcom/veriff/sdk/internal/tv;->a:Z

    .line 154
    iget-object v3, v1, Lcom/veriff/sdk/internal/tv$a;->e:Lcom/veriff/sdk/internal/tv$c;

    iput-object v3, v0, Lcom/veriff/sdk/internal/tv;->b:Lcom/veriff/sdk/internal/tv$c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 156
    :goto_0
    iput v2, v0, Lcom/veriff/sdk/internal/tv;->f:I

    .line 157
    iget-boolean v2, v1, Lcom/veriff/sdk/internal/tv$a;->g:Z

    if-eqz v2, :cond_1

    .line 158
    iget v2, v0, Lcom/veriff/sdk/internal/tv;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/veriff/sdk/internal/tv;->f:I

    .line 165
    :cond_1
    iget-boolean v2, v1, Lcom/veriff/sdk/internal/tv$a;->g:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, v0, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v3, v5}, Lcom/veriff/sdk/internal/uc;->a(II)Lcom/veriff/sdk/internal/uc;

    .line 169
    :cond_2
    iget-object v2, v1, Lcom/veriff/sdk/internal/tv$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Writer"

    .line 172
    invoke-static {v6, v5}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    iget v2, v1, Lcom/veriff/sdk/internal/tv$a;->h:I

    if-eqz v2, :cond_3

    .line 174
    iget-object v8, v0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/veriff/sdk/internal/tv$b;

    invoke-direct {v9, v0}, Lcom/veriff/sdk/internal/tv$b;-><init>(Lcom/veriff/sdk/internal/tv;)V

    iget v2, v1, Lcom/veriff/sdk/internal/tv$a;->h:I

    int-to-long v10, v2

    int-to-long v12, v2

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 179
    :cond_3
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Push Observer"

    .line 180
    invoke-static {v6, v5}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->t:Ljava/util/concurrent/ExecutorService;

    .line 181
    iget-object v2, v0, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    const v4, 0xffff

    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/internal/uc;->a(II)Lcom/veriff/sdk/internal/uc;

    .line 182
    iget-object v2, v0, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/internal/uc;->a(II)Lcom/veriff/sdk/internal/uc;

    .line 183
    iget-object v2, v0, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uc;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/veriff/sdk/internal/tv;->i:J

    .line 184
    iget-object v2, v1, Lcom/veriff/sdk/internal/tv$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->l:Ljava/net/Socket;

    .line 185
    new-instance v2, Lcom/veriff/sdk/internal/tz;

    iget-object v3, v1, Lcom/veriff/sdk/internal/tv$a;->d:Lcom/veriff/sdk/internal/uv;

    iget-boolean v4, v0, Lcom/veriff/sdk/internal/tv;->a:Z

    invoke-direct {v2, v3, v4}, Lcom/veriff/sdk/internal/tz;-><init>(Lcom/veriff/sdk/internal/uv;Z)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    .line 187
    new-instance v2, Lcom/veriff/sdk/internal/tv$e;

    new-instance v3, Lcom/veriff/sdk/internal/tx;

    iget-object v1, v1, Lcom/veriff/sdk/internal/tv$a;->c:Lcom/veriff/sdk/internal/uw;

    iget-boolean v4, v0, Lcom/veriff/sdk/internal/tv;->a:Z

    invoke-direct {v3, v1, v4}, Lcom/veriff/sdk/internal/tx;-><init>(Lcom/veriff/sdk/internal/uw;Z)V

    invoke-direct {v2, v0, v3}, Lcom/veriff/sdk/internal/tv$e;-><init>(Lcom/veriff/sdk/internal/tv;Lcom/veriff/sdk/internal/tx;)V

    iput-object v2, v0, Lcom/veriff/sdk/internal/tv;->n:Lcom/veriff/sdk/internal/tv$e;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tv;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->v:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tv;Ljava/io/IOException;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/tv;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tv;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/tv;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->u:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/veriff/sdk/internal/tv;)J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/veriff/sdk/internal/tv;->u:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/veriff/sdk/internal/tv;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    return p0
.end method

.method public static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 62
    sget-object v0, Lcom/veriff/sdk/internal/tv;->q:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic e(Lcom/veriff/sdk/internal/tv;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic f(Lcom/veriff/sdk/internal/tv;)J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/veriff/sdk/internal/tv;->v:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/veriff/sdk/internal/tv;)J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/veriff/sdk/internal/tv;->x:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/veriff/sdk/internal/tv;)J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/veriff/sdk/internal/tv;->z:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->k:Lcom/veriff/sdk/internal/uc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uc;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/veriff/sdk/internal/ty;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lcom/veriff/sdk/internal/ty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;Z)",
            "Lcom/veriff/sdk/internal/ty;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, p1, p2}, Lcom/veriff/sdk/internal/tv;->b(ILjava/util/List;Z)Lcom/veriff/sdk/internal/ty;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)V
    .locals 9

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/veriff/sdk/internal/tv$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/tv$2;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 354
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/veriff/sdk/internal/tr;)V
    .locals 8

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/veriff/sdk/internal/tv$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/tv$1;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILcom/veriff/sdk/internal/tr;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/veriff/sdk/internal/uw;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    new-instance v5, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v5}, Lcom/veriff/sdk/internal/uu;-><init>()V

    int-to-long v0, p3

    .line 954
    invoke-interface {p2, v0, v1}, Lcom/veriff/sdk/internal/uw;->a(J)V

    .line 955
    invoke-interface {p2, v5, v0, v1}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    .line 956
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 957
    new-instance p2, Lcom/veriff/sdk/internal/tv$6;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/tv$6;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILcom/veriff/sdk/internal/uu;IZ)V

    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/sl;)V

    return-void

    .line 956
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;)V"
        }
    .end annotation

    .line 896
    monitor-enter p0

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    sget-object p2, Lcom/veriff/sdk/internal/tr;->b:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/tv;->a(ILcom/veriff/sdk/internal/tr;)V

    .line 899
    monitor-exit p0

    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 902
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    :try_start_1
    new-instance v0, Lcom/veriff/sdk/internal/tv$4;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/tv$4;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 904
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/sl;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 902
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;Z)V"
        }
    .end annotation

    .line 927
    :try_start_0
    new-instance v7, Lcom/veriff/sdk/internal/tv$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/tv$5;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 927
    invoke-virtual {p0, v7}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/sl;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLcom/veriff/sdk/internal/uu;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 301
    iget-object p4, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/veriff/sdk/internal/tz;->a(ZILcom/veriff/sdk/internal/uu;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 307
    monitor-enter p0

    .line 309
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/veriff/sdk/internal/tv;->i:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 312
    iget-object v3, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 313
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lcom/veriff/sdk/internal/tv;->i:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 323
    iget-object v3, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/tz;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 324
    iget-wide v4, p0, Lcom/veriff/sdk/internal/tv;->i:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/veriff/sdk/internal/tv;->i:J

    .line 325
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 328
    iget-object v4, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/veriff/sdk/internal/tz;->a(ZILcom/veriff/sdk/internal/uu;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 318
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 319
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 325
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v0, p2, p1, p3}, Lcom/veriff/sdk/internal/tz;->a(ZILjava/util/List;)V

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/veriff/sdk/internal/tv;->h:J

    .line 213
    iget-wide p1, p0, Lcom/veriff/sdk/internal/tv;->h:J

    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uc;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 214
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/veriff/sdk/internal/tv;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 215
    iput-wide p1, p0, Lcom/veriff/sdk/internal/tv;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/veriff/sdk/internal/sl;)V
    .locals 1

    monitor-enter p0

    .line 985
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/tr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    monitor-enter v0

    .line 450
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    if-eqz v1, :cond_0

    .line 452
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 454
    :try_start_3
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    .line 455
    iget v1, p0, Lcom/veriff/sdk/internal/tv;->e:I

    .line 456
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :try_start_4
    iget-object v2, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    sget-object v3, Lcom/veriff/sdk/internal/sm;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/veriff/sdk/internal/tz;->a(ILcom/veriff/sdk/internal/tr;[B)V

    .line 460
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 456
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 460
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/tr;Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V
    .locals 3

    .line 472
    sget-boolean v0, Lcom/veriff/sdk/internal/tv;->p:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 474
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/veriff/sdk/internal/ty;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/veriff/sdk/internal/ty;

    .line 482
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 484
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 487
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 489
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 497
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->l:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 508
    :catch_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 509
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 484
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 513
    sget-object v0, Lcom/veriff/sdk/internal/tr;->b:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {p0, v0, v0, p1}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tr;Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tz;->a()V

    .line 531
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/tz;->b(Lcom/veriff/sdk/internal/uc;)V

    .line 532
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->j:Lcom/veriff/sdk/internal/uc;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uc;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 534
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/veriff/sdk/internal/tz;->a(IJ)V

    .line 537
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->n:Lcom/veriff/sdk/internal/tv$e;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/tz;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/tv;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(I)Lcom/veriff/sdk/internal/ty;
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ty;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/util/List;Z)Lcom/veriff/sdk/internal/ty;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;Z)",
            "Lcom/veriff/sdk/internal/ty;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 249
    iget-object v7, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    monitor-enter v7

    .line 250
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget v0, p0, Lcom/veriff/sdk/internal/tv;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 252
    sget-object v0, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tr;)V

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tv;->r:Z

    if-nez v0, :cond_7

    .line 257
    iget v8, p0, Lcom/veriff/sdk/internal/tv;->f:I

    .line 258
    iget v0, p0, Lcom/veriff/sdk/internal/tv;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/veriff/sdk/internal/tv;->f:I

    .line 259
    new-instance v9, Lcom/veriff/sdk/internal/ty;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/ty;-><init>(ILcom/veriff/sdk/internal/tv;ZZLcom/veriff/sdk/internal/rw;)V

    if-eqz p3, :cond_2

    .line 260
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/veriff/sdk/internal/ty;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 261
    :goto_1
    invoke-virtual {v9}, Lcom/veriff/sdk/internal/ty;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 266
    :try_start_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {p1, v6, v8, p2}, Lcom/veriff/sdk/internal/tz;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 267
    :cond_4
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tv;->a:Z

    if-nez v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v0, p1, v8, p2}, Lcom/veriff/sdk/internal/tz;->a(IILjava/util/List;)V

    .line 272
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 275
    iget-object p1, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tz;->b()V

    :cond_5
    return-object v9

    .line 268
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :cond_7
    :try_start_4
    new-instance p1, Lcom/veriff/sdk/internal/tq;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/tq;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 272
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tz;->b()V

    return-void
.end method

.method public b(ILcom/veriff/sdk/internal/tr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/tz;->a(ILcom/veriff/sdk/internal/tr;)V

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 6

    monitor-enter p0

    .line 554
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tv;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 557
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/veriff/sdk/internal/tv;->x:J

    iget-wide v4, p0, Lcom/veriff/sdk/internal/tv;->w:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/veriff/sdk/internal/tv;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 559
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/tv;->a(Z)V

    return-void
.end method

.method public c(ILcom/veriff/sdk/internal/tr;)V
    .locals 7

    .line 974
    new-instance v6, Lcom/veriff/sdk/internal/tv$7;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/tv$7;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILcom/veriff/sdk/internal/tr;)V

    invoke-virtual {p0, v6}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/sl;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 468
    sget-object v0, Lcom/veriff/sdk/internal/tr;->a:Lcom/veriff/sdk/internal/tr;

    sget-object v1, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tr;Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 578
    monitor-enter p0

    .line 579
    :try_start_0
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->x:J

    iget-wide v2, p0, Lcom/veriff/sdk/internal/tv;->w:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 580
    :cond_0
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tv;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veriff/sdk/internal/tv;->w:J

    .line 581
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/veriff/sdk/internal/tv;->A:J

    .line 582
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/veriff/sdk/internal/tv$3;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/veriff/sdk/internal/tv$3;-><init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 582
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
