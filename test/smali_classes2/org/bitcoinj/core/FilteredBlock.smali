.class public Lorg/bitcoinj/core/FilteredBlock;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public associatedTransactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bitcoinj/core/Sha256Hash;",
            "Lorg/bitcoinj/core/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public header:Lorg/bitcoinj/core/Block;

.field public merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    iget-object v1, v0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Block;->bitcoinSerializeToStream(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lorg/bitcoinj/core/Block;->cloneAsHeader()Lorg/bitcoinj/core/Block;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Block;->bitcoinSerializeToStream(Ljava/io/OutputStream;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/PartialMerkleTree;->bitcoinSerializeToStream(Ljava/io/OutputStream;)V

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

    .line 131
    const-class v2, Lorg/bitcoinj/core/FilteredBlock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/FilteredBlock;

    .line 133
    iget-object v2, p0, Lorg/bitcoinj/core/FilteredBlock;->associatedTransactions:Ljava/util/Map;

    iget-object v3, p1, Lorg/bitcoinj/core/FilteredBlock;->associatedTransactions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    iget-object v3, p1, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    .line 134
    invoke-virtual {v2, v3}, Lorg/bitcoinj/core/Block;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    iget-object p1, p1, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    invoke-virtual {v2, p1}, Lorg/bitcoinj/core/PartialMerkleTree;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->associatedTransactions:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 62
    new-array v1, v0, [B

    .line 63
    iget-object v2, p0, Lorg/bitcoinj/core/Message;->payload:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v2, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v2}, Lorg/bitcoinj/core/NetworkParameters;->getDefaultSerializer()Lorg/bitcoinj/core/MessageSerializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bitcoinj/core/MessageSerializer;->makeBlock([B)Lorg/bitcoinj/core/Block;

    move-result-object v1

    iput-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    .line 66
    new-instance v1, Lorg/bitcoinj/core/PartialMerkleTree;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v3, p0, Lorg/bitcoinj/core/Message;->payload:[B

    invoke-direct {v1, v2, v3, v0}, Lorg/bitcoinj/core/PartialMerkleTree;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BI)V

    iput-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    .line 68
    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    invoke-virtual {v1}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilteredBlock{merkleTree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->merkleTree:Lorg/bitcoinj/core/PartialMerkleTree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/FilteredBlock;->header:Lorg/bitcoinj/core/Block;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
