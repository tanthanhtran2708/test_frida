.class public Lorg/bitcoinj/core/PeerAddress;
.super Lorg/bitcoinj/core/ChildMessage;
.source "SourceFile"


# instance fields
.field public addr:Ljava/net/InetAddress;

.field public hostname:Ljava/lang/String;

.field public port:I

.field public services:Ljava/math/BigInteger;

.field public time:J


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;[BIILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    const/high16 v7, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 66
    invoke-direct/range {v0 .. v7}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BIILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget v0, p0, Lorg/bitcoinj/core/Message;->protocolVersion:I

    const/16 v1, 0x7aaa

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {}, Lorg/bitcoinj/core/Utils;->currentTimeSeconds()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 115
    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/PeerAddress;->services:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bitcoinj/core/Utils;->uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 119
    iget-object v0, p0, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10

    .line 121
    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 122
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xa

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    const/16 v0, 0xb

    aput-byte v2, v1, v0

    move-object v0, v1

    .line 127
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    iget v0, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    iget v0, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 191
    const-class v2, Lorg/bitcoinj/core/PeerAddress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/PeerAddress;

    .line 193
    iget-object v2, p1, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;

    iget-object v3, p0, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lorg/bitcoinj/core/PeerAddress;->port:I

    iget v3, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lorg/bitcoinj/core/PeerAddress;->time:J

    iget-wide v4, p0, Lorg/bitcoinj/core/PeerAddress;->time:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object p1, p1, Lorg/bitcoinj/core/PeerAddress;->services:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bitcoinj/core/PeerAddress;->services:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    const/4 v0, 0x4

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/bitcoinj/core/PeerAddress;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/PeerAddress;->services:Ljava/math/BigInteger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

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

    .line 140
    iget v0, p0, Lorg/bitcoinj/core/Message;->protocolVersion:I

    const/16 v1, 0x7aaa

    if-le v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bitcoinj/core/PeerAddress;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 143
    iput-wide v2, p0, Lorg/bitcoinj/core/PeerAddress;->time:J

    .line 144
    :goto_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint64()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/PeerAddress;->services:Ljava/math/BigInteger;

    const/16 v0, 0x10

    .line 145
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v2, p0, Lorg/bitcoinj/core/Message;->cursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bitcoinj/core/Message;->cursor:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    .line 153
    iget v0, p0, Lorg/bitcoinj/core/Message;->protocolVersion:I

    if-le v0, v1, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/bitcoinj/core/PeerAddress;->hostname:Ljava/lang/String;

    const-string v1, "]:"

    const-string v2, "["

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/PeerAddress;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/PeerAddress;->addr:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bitcoinj/core/PeerAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
