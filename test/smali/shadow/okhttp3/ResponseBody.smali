.class public abstract Lshadow/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lshadow/okhttp3/MediaType;JLshadow/okio/BufferedSource;)Lshadow/okhttp3/ResponseBody;
    .locals 1

    if-eqz p3, :cond_0

    .line 224
    new-instance v0, Lshadow/okhttp3/ResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lshadow/okhttp3/ResponseBody$1;-><init>(Lshadow/okhttp3/MediaType;JLshadow/okio/BufferedSource;)V

    return-object v0

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lshadow/okhttp3/MediaType;[B)Lshadow/okhttp3/ResponseBody;
    .locals 3

    .line 210
    new-instance v0, Lshadow/okio/Buffer;

    invoke-direct {v0}, Lshadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lshadow/okio/Buffer;->write([B)Lshadow/okio/Buffer;

    .line 211
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lshadow/okhttp3/ResponseBody;->create(Lshadow/okhttp3/MediaType;JLshadow/okio/BufferedSource;)Lshadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lshadow/okhttp3/ResponseBody;->contentType()Lshadow/okhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lshadow/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lshadow/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lshadow/okhttp3/ResponseBody;->source()Lshadow/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lshadow/okhttp3/MediaType;
.end method

.method public abstract source()Lshadow/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lshadow/okhttp3/ResponseBody;->source()Lshadow/okio/BufferedSource;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lshadow/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lshadow/okhttp3/internal/Util;->bomAwareCharset(Lshadow/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lshadow/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
