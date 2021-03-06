.class public final Lshadow/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/internal/http2/Http2Connection$Listener;,
        Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lshadow/okhttp3/internal/http2/Http2Connection$Builder;,
        Lshadow/okhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field public static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public awaitingPong:Z

.field public bytesLeftInWriteWindow:J

.field public final client:Z

.field public final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hostname:Ljava/lang/String;

.field public lastGoodStreamId:I

.field public final listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

.field public nextStreamId:I

.field public okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

.field public final peerSettings:Lshadow/okhttp3/internal/http2/Settings;

.field public final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field public final pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

.field public final readerRunnable:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public receivedInitialPeerSettings:Z

.field public shutdown:Z

.field public final socket:Ljava/net/Socket;

.field public final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lshadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field public unacknowledgedBytesRead:J

.field public final writer:Lshadow/okhttp3/internal/http2/Http2Writer;

.field public final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp Http2Connection"

    .line 82
    invoke-static {v7, v0}, Lshadow/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lshadow/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lshadow/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 124
    new-instance v2, Lshadow/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lshadow/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    .line 128
    new-instance v2, Lshadow/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lshadow/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    .line 829
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 138
    iget-object v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

    iput-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lshadow/okhttp3/internal/http2/PushObserver;

    .line 139
    iget-boolean v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    iput-boolean v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 140
    iget-object v4, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v4, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->listener:Lshadow/okhttp3/internal/http2/Http2Connection$Listener;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 142
    :goto_0
    iput v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 143
    iget-boolean v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v3, :cond_1

    .line 144
    iget v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/2addr v3, v4

    iput v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 151
    :cond_1
    iget-boolean v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lshadow/okhttp3/internal/http2/Settings;->set(II)Lshadow/okhttp3/internal/http2/Settings;

    .line 155
    :cond_2
    iget-object v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    iput-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 158
    invoke-static {v7, v6}, Lshadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lshadow/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    if-eqz v3, :cond_3

    .line 160
    iget-object v6, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lshadow/okhttp3/internal/http2/Http2Connection$PingRunnable;

    invoke-direct {v7, v0, v2, v2, v2}, Lshadow/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;ZII)V

    iget v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 167
    invoke-static {v2, v6}, Lshadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lshadow/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lshadow/okhttp3/internal/http2/Settings;->set(II)Lshadow/okhttp3/internal/http2/Settings;

    .line 169
    iget-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lshadow/okhttp3/internal/http2/Settings;->set(II)Lshadow/okhttp3/internal/http2/Settings;

    .line 170
    iget-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 171
    iget-object v2, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 172
    new-instance v2, Lshadow/okhttp3/internal/http2/Http2Writer;

    iget-object v3, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lshadow/okio/BufferedSink;

    iget-boolean v4, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v2, v3, v4}, Lshadow/okhttp3/internal/http2/Http2Writer;-><init>(Lshadow/okio/BufferedSink;Z)V

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    .line 174
    new-instance v2, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v3, Lshadow/okhttp3/internal/http2/Http2Reader;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection$Builder;->source:Lshadow/okio/BufferedSource;

    iget-boolean v4, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v3, v1, v4}, Lshadow/okhttp3/internal/http2/Http2Reader;-><init>(Lshadow/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v3}, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Lshadow/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-void
.end method

.method public static synthetic access$000(Lshadow/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Connection;->failConnection()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lshadow/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$200(Lshadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic access$302(Lshadow/okhttp3/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->close(Lshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public close(Lshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    :goto_0
    monitor-enter p0

    .line 455
    :try_start_1
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshadow/okhttp3/internal/http2/Http2Stream;

    .line 457
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 459
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 462
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 464
    :try_start_2
    invoke-virtual {v3, p2}, Lshadow/okhttp3/internal/http2/Http2Stream;->close(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    :cond_2
    :try_start_3
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p2}, Lshadow/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 480
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 486
    :goto_4
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 487
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 489
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 459
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final failConnection()V
    .locals 2

    .line 494
    :try_start_0
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->close(Lshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public declared-synchronized getStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshadow/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

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

.method public final newStream(ILjava/util/List;Z)Lshadow/okhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lshadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 241
    iget-object v7, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    .line 242
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 244
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    .line 249
    iget v8, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 250
    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 251
    new-instance v9, Lshadow/okhttp3/internal/http2/Http2Stream;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lshadow/okhttp3/internal/http2/Http2Stream;-><init>(ILshadow/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    .line 252
    iget-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lshadow/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 253
    :goto_1
    invoke-virtual {v9}, Lshadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 258
    :try_start_2
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v6, v8, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_2

    .line 259
    :cond_4
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    .line 262
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, v8, p2}, Lshadow/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 264
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 267
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    .line 260
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :cond_7
    :try_start_4
    new-instance p1, Lshadow/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lshadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 264
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public newStream(Ljava/util/List;Z)Lshadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lshadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public pushDataLater(ILshadow/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    new-instance v5, Lshadow/okio/Buffer;

    invoke-direct {v5}, Lshadow/okio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 888
    invoke-interface {p2, v0, v1}, Lshadow/okio/BufferedSource;->require(J)V

    .line 889
    invoke-interface {p2, v5, v0, v1}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    .line 890
    invoke-virtual {v5}, Lshadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 891
    new-instance p2, Lshadow/okhttp3/internal/http2/Http2Connection$5;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v7}, Lshadow/okhttp3/internal/http2/Http2Connection$5;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILshadow/okio/Buffer;IZ)V

    invoke-virtual {p0, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lshadow/okhttp3/internal/NamedRunnable;)V

    return-void

    .line 890
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lshadow/okio/Buffer;->size()J

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

.method public final declared-synchronized pushExecutorExecute(Lshadow/okhttp3/internal/NamedRunnable;)V
    .locals 1

    monitor-enter p0

    .line 919
    :try_start_0
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Connection;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 862
    :try_start_0
    new-instance v7, Lshadow/okhttp3/internal/http2/Http2Connection$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lshadow/okhttp3/internal/http2/Http2Connection$4;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p0, v7}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lshadow/okhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 832
    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    sget-object p2, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    .line 835
    monitor-exit p0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :try_start_1
    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Connection$3;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lshadow/okhttp3/internal/http2/Http2Connection$3;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lshadow/okhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 838
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pushResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 908
    new-instance v6, Lshadow/okhttp3/internal/http2/Http2Connection$6;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lshadow/okhttp3/internal/http2/Http2Connection$6;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILshadow/okhttp3/internal/http2/ErrorCode;)V

    invoke-virtual {p0, v6}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lshadow/okhttp3/internal/NamedRunnable;)V

    return-void
.end method

.method public pushedStream(I)Z
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

.method public declared-synchronized removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshadow/okhttp3/internal/http2/Http2Stream;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shutdown(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 423
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    :try_start_1
    iget-boolean v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v1, :cond_0

    .line 425
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

    .line 427
    :try_start_3
    iput-boolean v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 428
    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 429
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    :try_start_4
    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Lshadow/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lshadow/okhttp3/internal/http2/Http2Writer;->goAway(ILshadow/okhttp3/internal/http2/ErrorCode;[B)V

    .line 433
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 429
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 433
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 514
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lshadow/okhttp3/internal/http2/Http2Writer;->settings(Lshadow/okhttp3/internal/http2/Settings;)V

    .line 515
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 517
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lshadow/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized updateConnectionFlowControl(J)V
    .locals 3

    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 205
    iget-wide p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 206
    iget-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    invoke-virtual {p0, p1, v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    const-wide/16 p1, 0x0

    .line 207
    iput-wide p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeData(IZLshadow/okio/Buffer;J)V
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

    .line 293
    iget-object p4, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v0}, Lshadow/okhttp3/internal/http2/Http2Writer;->data(ZILshadow/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 299
    monitor-enter p0

    .line 301
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 304
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 305
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 315
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v3}, Lshadow/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 316
    iget-wide v4, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 320
    iget-object v4, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lshadow/okhttp3/internal/http2/Http2Writer;->data(ZILshadow/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 310
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 311
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 317
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public writePing(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    const/4 v1, 0x1

    .line 383
    iput-boolean v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Connection;->failConnection()V

    return-void

    :catchall_0
    move-exception p1

    .line 384
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 392
    :cond_0
    :try_start_2
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lshadow/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method public writeSynReset(ILshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writer:Lshadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public writeSynResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 326
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lshadow/okhttp3/internal/http2/Http2Connection$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lshadow/okhttp3/internal/http2/Http2Connection$1;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILshadow/okhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeWindowUpdateLater(IJ)V
    .locals 9

    .line 346
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lshadow/okhttp3/internal/http2/Http2Connection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lshadow/okhttp3/internal/http2/Http2Connection$2;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 346
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
