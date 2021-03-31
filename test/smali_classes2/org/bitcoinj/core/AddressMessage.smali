.class public Lorg/bitcoinj/core/AddressMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/PeerAddress;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v1, Lorg/bitcoinj/core/VarInt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v1}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    iget-object v0, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/PeerAddress;

    .line 96
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parse()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    long-to-int v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    .line 81
    new-instance v3, Lorg/bitcoinj/core/PeerAddress;

    iget-object v7, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v8, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v9, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v10, p0, Lorg/bitcoinj/core/Message;->protocolVersion:I

    iget-object v12, p0, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    move-object v6, v3

    move-object v11, p0

    invoke-direct/range {v6 .. v12}, Lorg/bitcoinj/core/PeerAddress;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BIILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;)V

    .line 82
    iget-object v4, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget v4, p0, Lorg/bitcoinj/core/Message;->cursor:I

    invoke-virtual {v3}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lorg/bitcoinj/core/Message;->cursor:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->getSizeInBytes()I

    move-result v0

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    .line 87
    iget v0, p0, Lorg/bitcoinj/core/Message;->length:I

    iget-object v1, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/bitcoinj/core/Message;->protocolVersion:I

    const/16 v3, 0x7aaa

    if-le v2, v3, :cond_1

    const/16 v2, 0x1e

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    .line 78
    :cond_2
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    const-string v1, "Address message too large."

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bitcoinj/core/Utils;->SPACE_JOINER:Lcom/google/common/base/Joiner;

    iget-object v2, p0, Lorg/bitcoinj/core/AddressMessage;->addresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
