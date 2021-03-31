.class public Lorg/bitcoinj/core/MemoryPoolMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/bitcoinj/core/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public parse()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    return-void
.end method
