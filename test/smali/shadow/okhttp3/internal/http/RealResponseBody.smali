.class public final Lshadow/okhttp3/internal/http/RealResponseBody;
.super Lshadow/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final contentLength:J

.field public final contentTypeString:Ljava/lang/String;

.field public final source:Lshadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLshadow/okio/BufferedSource;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lshadow/okhttp3/ResponseBody;-><init>()V

    .line 34
    iput-object p1, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 36
    iput-object p4, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->source:Lshadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lshadow/okhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lshadow/okhttp3/MediaType;->parse(Ljava/lang/String;)Lshadow/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lshadow/okio/BufferedSource;
    .locals 1

    .line 48
    iget-object v0, p0, Lshadow/okhttp3/internal/http/RealResponseBody;->source:Lshadow/okio/BufferedSource;

    return-object v0
.end method
