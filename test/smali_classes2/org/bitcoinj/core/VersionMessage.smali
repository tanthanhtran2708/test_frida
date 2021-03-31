.class public Lorg/bitcoinj/core/VersionMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public bestHeight:J

.field public clientVersion:I

.field public localServices:J

.field public myAddr:Lorg/bitcoinj/core/PeerAddress;

.field public relayTxesBeforeFilter:Z

.field public subVer:Ljava/lang/String;

.field public theirAddr:Lorg/bitcoinj/core/PeerAddress;

.field public time:J


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 131
    iget-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 132
    iget-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 133
    iget-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 134
    iget-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    shr-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    .line 139
    iget-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    .line 148
    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 149
    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 151
    iget-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    new-instance v1, Lorg/bitcoinj/core/VarInt;

    array-length v2, v0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v1}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    iget-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 156
    iget-boolean v0, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 170
    const-class v2, Lorg/bitcoinj/core/VersionMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/VersionMessage;

    .line 172
    iget-wide v2, p1, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    iget-wide v4, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p1, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    iget v3, p0, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    iget-wide v4, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lorg/bitcoinj/core/VersionMessage;->time:J

    iget-wide v4, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p1, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    iget-object v3, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    iget-object v3, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    .line 177
    invoke-virtual {v2, v3}, Lorg/bitcoinj/core/PeerAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    iget-object v3, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    .line 178
    invoke-virtual {v2, v3}, Lorg/bitcoinj/core/PeerAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    iget-boolean v2, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 184
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    .line 97
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint64()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    .line 98
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint64()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    .line 99
    new-instance v0, Lorg/bitcoinj/core/PeerAddress;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bitcoinj/core/PeerAddress;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BII)V

    iput-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    .line 100
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v1}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    .line 101
    new-instance v0, Lorg/bitcoinj/core/PeerAddress;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bitcoinj/core/PeerAddress;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BII)V

    iput-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    .line 102
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v1}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    .line 106
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint64()Ljava/math/BigInteger;

    :try_start_0
    const-string v0, ""

    .line 109
    iput-object v0, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    .line 112
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->hasMoreBytes()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 124
    :goto_0
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->hasMoreBytes()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    .line 120
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->hasMoreBytes()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v1

    aget-byte v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v2, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bitcoinj/core/Message;->length:I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "client version: "

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bitcoinj/core/VersionMessage;->clientVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local services: "

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/VersionMessage;->localServices:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time:           "

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/VersionMessage;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "my addr:        "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/VersionMessage;->myAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "their addr:     "

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/VersionMessage;->theirAddr:Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sub version:    "

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/VersionMessage;->subVer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "best height:    "

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/VersionMessage;->bestHeight:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay tx relay: "

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/bitcoinj/core/VersionMessage;->relayTxesBeforeFilter:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
