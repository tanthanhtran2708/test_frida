.class public Lorg/bitcoinj/core/PartialMerkleTree;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/Sha256Hash;",
            ">;"
        }
    .end annotation
.end field

.field public matchedChildBits:[B

.field public transactionCount:I


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lorg/bitcoinj/core/Message;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BI)V

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 106
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107
    iget-object v0, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/Sha256Hash;

    .line 108
    invoke-virtual {v1}, Lorg/bitcoinj/core/Sha256Hash;->getReversedBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    iget-object v0, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

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

    .line 270
    const-class v2, Lorg/bitcoinj/core/PartialMerkleTree;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/PartialMerkleTree;

    .line 272
    iget v2, p0, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    iget v3, p1, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    iget-object v3, p1, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    iget-object p1, p1, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    .line 273
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    .line 116
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    .line 118
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 121
    iget-object v2, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    .line 124
    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    .line 126
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialMerkleTree{transactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->transactionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchedChildBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->matchedChildBits:[B

    .line 285
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/PartialMerkleTree;->hashes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
