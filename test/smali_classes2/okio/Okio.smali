.class public final Lokio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Okio.kt\nokio/Okio\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\t\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u000c*\u00020\r\u001a\u0016\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001H\u0007\u001a\n\u0010\u000e\u001a\u00020\u0006*\u00020\u0010\u001a\n\u0010\u000e\u001a\u00020\u0006*\u00020\u0011\u001a%\u0010\u000e\u001a\u00020\u0006*\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\n\u0010\u0017\u001a\u00020\r*\u00020\t\u001a\n\u0010\u0017\u001a\u00020\r*\u00020\u0018\u001a\n\u0010\u0017\u001a\u00020\r*\u00020\u0011\u001a%\u0010\u0017\u001a\u00020\r*\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0019\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "isAndroidGetsocknameError",
        "",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "(Ljava/lang/AssertionError;)Z",
        "blackholeSink",
        "Lokio/Sink;",
        "blackhole",
        "appendingSink",
        "Ljava/io/File;",
        "buffer",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "sink",
        "append",
        "Ljava/io/OutputStream;",
        "Ljava/net/Socket;",
        "Ljava/nio/file/Path;",
        "options",
        "",
        "Ljava/nio/file/OpenOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;",
        "source",
        "Ljava/io/InputStream;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;",
        "jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lokio/OutputStreamSink;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lokio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 139
    new-instance v1, Lokio/OutputStreamSink;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 140
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lokio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 151
    new-instance v1, Lokio/InputStreamSource;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 152
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method
