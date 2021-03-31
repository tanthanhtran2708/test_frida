.class public Lorg/bitcoinj/core/Ping;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# instance fields
.field public hasNonce:Z

.field public nonce:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/bitcoinj/core/Message;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/bitcoinj/core/Ping;->hasNonce:Z

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lorg/bitcoinj/core/Ping;->hasNonce:Z

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, Lorg/bitcoinj/core/Ping;->nonce:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->int64ToByteStreamLE(JLjava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bitcoinj/core/Ping;->nonce:J

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lorg/bitcoinj/core/Ping;->hasNonce:Z
    :try_end_0
    .catch Lorg/bitcoinj/core/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    iput-boolean v0, p0, Lorg/bitcoinj/core/Ping;->hasNonce:Z

    .line 65
    :goto_0
    iget-boolean v1, p0, Lorg/bitcoinj/core/Ping;->hasNonce:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method
