.class public Lorg/bitcoinj/core/BloomFilter;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public data:[B

.field public hashFuncs:J

.field public nFlags:B

.field public nTweak:J


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 154
    iget-object v0, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    iget-wide v0, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 156
    iget-wide v0, p0, Lorg/bitcoinj/core/BloomFilter;->nTweak:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 157
    iget-byte v0, p0, Lorg/bitcoinj/core/BloomFilter;->nFlags:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 355
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 356
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/BloomFilter;

    .line 358
    iget-wide v2, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    iget-wide v4, p1, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lorg/bitcoinj/core/BloomFilter;->nTweak:J

    iget-wide v4, p1, Lorg/bitcoinj/core/BloomFilter;->nTweak:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    iget-object p1, p1, Lorg/bitcoinj/core/BloomFilter;->data:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 356
    :cond_3
    :goto_1
    monitor-exit p0

    return v1
.end method

.method public declared-synchronized hashCode()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 363
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/bitcoinj/core/BloomFilter;->nTweak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

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

.method public parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    .line 138
    iget-object v0, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x8ca0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 140
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    .line 141
    iget-wide v0, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/BloomFilter;->nTweak:J

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/bitcoinj/core/BloomFilter;->nFlags:B

    .line 145
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    .line 142
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    const-string v1, "Bloom filter hash function count out of range"

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    const-string v1, "Bloom filter out of size range."

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bloom Filter of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/BloomFilter;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/bitcoinj/core/BloomFilter;->hashFuncs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hash functions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
