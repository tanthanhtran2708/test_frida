.class public Lorg/bitcoinj/core/UTXOsMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public chainHead:Lorg/bitcoinj/core/Sha256Hash;

.field public height:J

.field public heights:[J

.field public hits:[B

.field public outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/TransactionOutput;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 82
    iget-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    iget-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionOutput;

    .line 88
    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionOutput;->getParentTransaction()Lorg/bitcoinj/core/Transaction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Lorg/bitcoinj/core/Transaction;->getVersion()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 90
    iget-object v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 91
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/TransactionOutput;->bitcoinSerializeToStream(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 158
    const-class v2, Lorg/bitcoinj/core/UTXOsMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/UTXOsMessage;

    .line 160
    iget-wide v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    iget-wide v4, p1, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    iget-object v3, p1, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    invoke-virtual {v2, v3}, Lorg/bitcoinj/core/Sha256Hash;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    iget-object v3, p1, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    .line 161
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    iget-object v3, p1, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    iget-object p1, p1, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    .line 162
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x5

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    .line 106
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    .line 107
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_3

    int-to-long v2, v1

    const-wide/16 v4, 0x186a

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 110
    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    .line 111
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_2

    int-to-long v2, v1

    const-wide/32 v4, 0xc350

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    .line 115
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v2

    .line 118
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    .line 121
    new-instance v2, Lorg/bitcoinj/core/TransactionOutput;

    iget-object v3, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v8, p0, Lorg/bitcoinj/core/Message;->cursor:I

    invoke-direct {v2, v3, v6, v7, v8}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BI)V

    .line 122
    iget-object v3, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v3, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    aput-wide v4, v3, v0

    .line 124
    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v2, v2, Lorg/bitcoinj/core/Message;->length:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown tx version in getutxo output: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void

    .line 113
    :cond_2
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numOuts out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    new-instance v0, Lorg/bitcoinj/core/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hitsBitmap out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTXOsMessage{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->height:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chainHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->chainHead:Lorg/bitcoinj/core/Sha256Hash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hitMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->hits:[B

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->outputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/UTXOsMessage;->heights:[J

    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
