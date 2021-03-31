.class public Lorg/bitcoinj/core/GetUTXOsMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public includeMempool:Z

.field public outPoints:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/core/TransactionOutPoint;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [B

    iget-boolean v1, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->includeMempool:Z

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    iget-object v0, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionOutPoint;

    .line 88
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/TransactionOutPoint;->bitcoinSerializeToStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 95
    const-class v2, Lorg/bitcoinj/core/GetUTXOsMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/GetUTXOsMessage;

    .line 97
    iget-boolean v2, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->includeMempool:Z

    iget-boolean v3, p1, Lorg/bitcoinj/core/GetUTXOsMessage;->includeMempool:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->includeMempool:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->includeMempool:Z

    .line 64
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    :goto_1
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 67
    new-instance v4, Lorg/bitcoinj/core/TransactionOutPoint;

    iget-object v5, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v6, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v7, p0, Lorg/bitcoinj/core/Message;->cursor:I

    invoke-direct {v4, v5, v6, v7}, Lorg/bitcoinj/core/TransactionOutPoint;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BI)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    iget v5, p0, Lorg/bitcoinj/core/Message;->cursor:I

    invoke-virtual {v4}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, p0, Lorg/bitcoinj/core/Message;->cursor:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/GetUTXOsMessage;->outPoints:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method
