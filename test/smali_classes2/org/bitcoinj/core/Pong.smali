.class public Lorg/bitcoinj/core/Pong;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public nonce:J


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Lorg/bitcoinj/core/Pong;->nonce:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->int64ToByteStreamLE(JLjava/io/OutputStream;)V

    return-void
.end method

.method public parse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/Pong;->nonce:J

    const/16 v0, 0x8

    .line 44
    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method
