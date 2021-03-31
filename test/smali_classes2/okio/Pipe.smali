.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 Timeout.kt\nokio/Timeout\n*L\n1#1,216:1\n204#2,30:217\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n199#1,30:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\nJ\r\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008 J\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008!J&\u0010\"\u001a\u00020\u001f*\u00020\n2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0002\u0008%H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u00020\u00198\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$jvm",
        "()Lokio/Buffer;",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$jvm",
        "()Lokio/Sink;",
        "setFoldedSink$jvm",
        "(Lokio/Sink;)V",
        "getMaxBufferSize$jvm",
        "()J",
        "sink",
        "sinkClosed",
        "",
        "getSinkClosed$jvm",
        "()Z",
        "setSinkClosed$jvm",
        "(Z)V",
        "source",
        "Lokio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$jvm",
        "setSourceClosed$jvm",
        "fold",
        "",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final buffer:Lokio/Buffer;

.field public foldedSink:Lokio/Sink;

.field public final maxBufferSize:J

.field public final sink:Lokio/Sink;

.field public sinkClosed:Z

.field public sourceClosed:Z


# virtual methods
.method public final getBuffer$jvm()Lokio/Buffer;
    .locals 1

    .line 37
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getFoldedSink$jvm()Lokio/Sink;
    .locals 1

    .line 40
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getMaxBufferSize$jvm()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$jvm()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$jvm()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setSinkClosed$jvm(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$jvm(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    .line 47
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method
