.class public final Lshadow/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# instance fields
.field public bytesLeftInWriteWindow:J

.field public final connection:Lshadow/okhttp3/internal/http2/Http2Connection;

.field public errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

.field public hasResponseHeaders:Z

.field public final id:I

.field public final readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field public responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

.field public final source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

.field public unacknowledgedBytesRead:J

.field public final writeTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method public constructor <init>(ILshadow/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lshadow/okhttp3/internal/http2/Http2Connection;",
            "ZZ",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 65
    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, p0}, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lshadow/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 66
    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, p0}, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lshadow/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 79
    iput p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 80
    iput-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    .line 81
    iget-object p1, p2, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    .line 82
    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 83
    new-instance p1, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lshadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lshadow/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 84
    new-instance p1, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p1, p0}, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lshadow/okhttp3/internal/http2/Http2Stream;)V

    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 85
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iput-boolean p4, p1, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 86
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean p3, p1, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 87
    iput-object p5, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addBytesToWriteWindow(J)V
    .locals 3

    .line 579
    iget-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public cancelStreamIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    .line 470
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 476
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->close(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 478
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 470
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkOutNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_2

    .line 586
    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    new-instance v1, Lshadow/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lshadow/okhttp3/internal/http2/StreamResetException;-><init>(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    throw v1

    .line 587
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Lshadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lshadow/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final closeInternal(Lshadow/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    monitor-exit p0

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_1

    .line 259
    monitor-exit p0

    return v1

    .line 261
    :cond_1
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public closeLater(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 245
    invoke-virtual {p0, p1}, Lshadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lshadow/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getSink()Lshadow/okio/Sink;
    .locals 2

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lshadow/okio/Source;
    .locals 1

    .line 211
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 119
    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lshadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->sink:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lshadow/okio/Timeout;
    .locals 1

    .line 202
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public receiveData(Lshadow/okio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lshadow/okio/BufferedSource;J)V

    return-void
.end method

.method public receiveFin()V
    .locals 2

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->source:Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lshadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 300
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public receiveHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    .line 272
    :try_start_0
    iput-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 273
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-nez v1, :cond_0

    .line 274
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    .line 275
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    iput-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    .line 284
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 286
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->connection:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized receiveRstStream(Lshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 310
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takeResponseHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lshadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lshadow/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_0
    :try_start_2
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 148
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_1
    :try_start_3
    new-instance v0, Lshadow/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lshadow/okhttp3/internal/http2/StreamResetException;-><init>(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForIo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 599
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 601
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 602
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public writeTimeout()Lshadow/okio/Timeout;
    .locals 1

    .line 206
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lshadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
