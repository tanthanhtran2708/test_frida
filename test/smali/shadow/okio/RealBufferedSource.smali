.class public final Lshadow/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okio/BufferedSource;


# instance fields
.field public final buffer:Lshadow/okio/Buffer;

.field public closed:Z

.field public final source:Lshadow/okio/Source;


# direct methods
.method public constructor <init>(Lshadow/okio/Source;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lshadow/okio/Buffer;

    invoke-direct {v0}, Lshadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lshadow/okio/Buffer;
    .locals 1

    .line 38
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    .line 469
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    invoke-interface {v0}, Lshadow/okio/Source;->close()V

    .line 470
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->clear()V

    return-void
.end method

.method public exhausted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Lshadow/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 349
    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lshadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 354
    :cond_0
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v1, v0, Lshadow/okio/Buffer;->size:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 355
    iget-object v3, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 344
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public rangeEquals(JLshadow/okio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    invoke-virtual {p3}, Lshadow/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lshadow/okio/RealBufferedSource;->rangeEquals(JLshadow/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLshadow/okio/ByteString;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 413
    invoke-virtual {p3}, Lshadow/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 418
    invoke-virtual {p0, v5, v6}, Lshadow/okio/RealBufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 419
    :cond_1
    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v1, v3, v4}, Lshadow/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lshadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 408
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v1, v0, Lshadow/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 151
    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lshadow/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lshadow/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 44
    iget-boolean v2, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v3, v2, Lshadow/okio/Buffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 47
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 51
    :cond_0
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v0, v0, Lshadow/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 52
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lshadow/okio/Buffer;->read(Lshadow/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 75
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1, p2}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 114
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lshadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString(J)Lshadow/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 85
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lshadow/okio/Buffer;->readByteString(J)Lshadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lshadow/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v3, v2, Lshadow/okio/Buffer;->size:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 128
    invoke-virtual {v2, p1, v1, v4}, Lshadow/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 132
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 304
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 306
    invoke-virtual {p0, v3, v4}, Lshadow/okio/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    iget-object v3, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lshadow/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 311
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 311
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_5
    :goto_2
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 266
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 267
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 271
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 272
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 256
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 257
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 261
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->require(J)V

    .line 262
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    invoke-virtual {v0, v1}, Lshadow/okio/Buffer;->writeAll(Lshadow/okio/Source;)J

    .line 201
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lshadow/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 221
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 227
    invoke-virtual/range {v6 .. v11}, Lshadow/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 228
    iget-object p1, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {p1, v6, v7}, Lshadow/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 230
    invoke-virtual {p0, v4, v5}, Lshadow/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lshadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 231
    invoke-virtual {p0, v0, v1}, Lshadow/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0, v4, v5}, Lshadow/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 232
    iget-object p1, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {p1, v4, v5}, Lshadow/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_2
    new-instance v6, Lshadow/okio/Buffer;

    invoke-direct {v6}, Lshadow/okio/Buffer;-><init>()V

    .line 235
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lshadow/okio/Buffer;->size()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lshadow/okio/Buffer;->copyTo(Lshadow/okio/Buffer;JJ)Lshadow/okio/Buffer;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v2}, Lshadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Lshadow/okio/Buffer;->readByteString()Lshadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 66
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v1, v0, Lshadow/okio/Buffer;->size:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 68
    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lshadow/okio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lshadow/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 324
    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    iget-wide v3, v2, Lshadow/okio/Buffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 327
    :cond_1
    :goto_1
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v0}, Lshadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lshadow/okio/RealBufferedSource;->buffer:Lshadow/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lshadow/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 322
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lshadow/okio/Timeout;
    .locals 1

    .line 474
    iget-object v0, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    invoke-interface {v0}, Lshadow/okio/Source;->timeout()Lshadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okio/RealBufferedSource;->source:Lshadow/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
