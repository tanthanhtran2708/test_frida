.class public final Lshadow/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/Interceptor;


# instance fields
.field public final cookieJar:Lshadow/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/CookieJar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lshadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lshadow/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshadow/okhttp3/Cookie;

    .line 124
    invoke-virtual {v3}, Lshadow/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lshadow/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lshadow/okhttp3/Interceptor$Chain;)Lshadow/okhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lshadow/okhttp3/Interceptor$Chain;->request()Lshadow/okhttp3/Request;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lshadow/okhttp3/Request;->newBuilder()Lshadow/okhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lshadow/okhttp3/Request;->body()Lshadow/okhttp3/RequestBody;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lshadow/okhttp3/RequestBody;->contentType()Lshadow/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lshadow/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lshadow/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 61
    invoke-virtual {v1, v2}, Lshadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 63
    invoke-virtual {v1, v2, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 64
    invoke-virtual {v1, v6}, Lshadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 69
    invoke-virtual {v0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8}, Lshadow/okhttp3/internal/Util;->hostHeader(Lshadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v2, v9}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 84
    :cond_5
    iget-object v2, p0, Lshadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lshadow/okhttp3/CookieJar;

    invoke-virtual {v0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-interface {v2, v7}, Lshadow/okhttp3/CookieJar;->loadForRequest(Lshadow/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 86
    invoke-virtual {p0, v2}, Lshadow/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lshadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 90
    invoke-static {}, Lshadow/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lshadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lshadow/okhttp3/Interceptor$Chain;->proceed(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lshadow/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lshadow/okhttp3/CookieJar;

    invoke-virtual {v0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lshadow/okhttp3/Response;->headers()Lshadow/okhttp3/Headers;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lshadow/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lshadow/okhttp3/CookieJar;Lshadow/okhttp3/HttpUrl;Lshadow/okhttp3/Headers;)V

    .line 97
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lshadow/okhttp3/Response$Builder;->request(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response$Builder;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    invoke-static {p1}, Lshadow/okhttp3/internal/http/HttpHeaders;->hasBody(Lshadow/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    new-instance v2, Lshadow/okio/GzipSource;

    invoke-virtual {p1}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lshadow/okhttp3/ResponseBody;->source()Lshadow/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v2, v7}, Lshadow/okio/GzipSource;-><init>(Lshadow/okio/Source;)V

    .line 104
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->headers()Lshadow/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lshadow/okhttp3/Headers;->newBuilder()Lshadow/okhttp3/Headers$Builder;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v0}, Lshadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lshadow/okhttp3/Headers$Builder;

    .line 106
    invoke-virtual {v7, v6}, Lshadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lshadow/okhttp3/Headers$Builder;

    .line 107
    invoke-virtual {v7}, Lshadow/okhttp3/Headers$Builder;->build()Lshadow/okhttp3/Headers;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lshadow/okhttp3/Response$Builder;->headers(Lshadow/okhttp3/Headers;)Lshadow/okhttp3/Response$Builder;

    .line 109
    invoke-virtual {p1, v3}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lshadow/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lshadow/okio/Okio;->buffer(Lshadow/okio/Source;)Lshadow/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lshadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLshadow/okio/BufferedSource;)V

    invoke-virtual {v1, v0}, Lshadow/okhttp3/Response$Builder;->body(Lshadow/okhttp3/ResponseBody;)Lshadow/okhttp3/Response$Builder;

    .line 113
    :cond_8
    invoke-virtual {v1}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
