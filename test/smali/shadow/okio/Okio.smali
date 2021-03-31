.class public final Lshadow/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lshadow/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lshadow/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buffer(Lshadow/okio/Sink;)Lshadow/okio/BufferedSink;
    .locals 1

    .line 60
    new-instance v0, Lshadow/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lshadow/okio/RealBufferedSink;-><init>(Lshadow/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lshadow/okio/Source;)Lshadow/okio/BufferedSource;
    .locals 1

    .line 51
    new-instance v0, Lshadow/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lshadow/okio/RealBufferedSource;-><init>(Lshadow/okio/Source;)V

    return-object v0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sink(Ljava/io/OutputStream;Lshadow/okio/Timeout;)Lshadow/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lshadow/okio/Okio$1;

    invoke-direct {v0, p1, p0}, Lshadow/okio/Okio$1;-><init>(Lshadow/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lshadow/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Lshadow/okio/Okio;->timeout(Ljava/net/Socket;)Lshadow/okio/AsyncTimeout;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lshadow/okio/Okio;->sink(Ljava/io/OutputStream;Lshadow/okio/Timeout;)Lshadow/okio/Sink;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lshadow/okio/AsyncTimeout;->sink(Lshadow/okio/Sink;)Lshadow/okio/Sink;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lshadow/okio/Source;
    .locals 1

    .line 125
    new-instance v0, Lshadow/okio/Timeout;

    invoke-direct {v0}, Lshadow/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lshadow/okio/Okio;->source(Ljava/io/InputStream;Lshadow/okio/Timeout;)Lshadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static source(Ljava/io/InputStream;Lshadow/okio/Timeout;)Lshadow/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lshadow/okio/Okio$2;

    invoke-direct {v0, p1, p0}, Lshadow/okio/Okio$2;-><init>(Lshadow/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lshadow/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lshadow/okio/Okio;->timeout(Ljava/net/Socket;)Lshadow/okio/AsyncTimeout;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lshadow/okio/Okio;->source(Ljava/io/InputStream;Lshadow/okio/Timeout;)Lshadow/okio/Source;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lshadow/okio/AsyncTimeout;->source(Lshadow/okio/Source;)Lshadow/okio/Source;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static timeout(Ljava/net/Socket;)Lshadow/okio/AsyncTimeout;
    .locals 1

    .line 230
    new-instance v0, Lshadow/okio/Okio$4;

    invoke-direct {v0, p0}, Lshadow/okio/Okio$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
