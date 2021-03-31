.class public abstract Lorg/bitcoinj/core/EmptyMessage;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/bitcoinj/core/Message;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method


# virtual methods
.method public final bitcoinSerializeToStream(Ljava/io/OutputStream;)V
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
