.class public abstract Lshadow/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lshadow/okhttp3/MediaType;[B)Lshadow/okhttp3/RequestBody;
    .locals 2

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lshadow/okhttp3/RequestBody;->create(Lshadow/okhttp3/MediaType;[BII)Lshadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lshadow/okhttp3/MediaType;[BII)Lshadow/okhttp3/RequestBody;
    .locals 7

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lshadow/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 88
    new-instance v0, Lshadow/okhttp3/RequestBody$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lshadow/okhttp3/RequestBody$2;-><init>(Lshadow/okhttp3/MediaType;I[BI)V

    return-object v0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract contentLength()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Lshadow/okhttp3/MediaType;
.end method

.method public abstract writeTo(Lshadow/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
