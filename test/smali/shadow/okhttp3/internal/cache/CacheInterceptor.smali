.class public final Lshadow/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/Interceptor;


# instance fields
.field public final cache:Lshadow/okhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    return-void
.end method

.method public static combine(Lshadow/okhttp3/Headers;Lshadow/okhttp3/Headers;)Lshadow/okhttp3/Headers;
    .locals 7

    .line 219
    new-instance v0, Lshadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Headers$Builder;-><init>()V

    .line 221
    invoke-virtual {p0}, Lshadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lshadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Lshadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v4}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lshadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lshadow/okhttp3/internal/Internal;->addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Lshadow/okhttp3/Headers;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Lshadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    invoke-virtual {p1, v2}, Lshadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lshadow/okhttp3/internal/Internal;->addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v0}, Lshadow/okhttp3/Headers$Builder;->build()Lshadow/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lshadow/okhttp3/Response$Builder;->body(Lshadow/okhttp3/ResponseBody;)Lshadow/okhttp3/Response$Builder;

    invoke-virtual {p0}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cacheWritingResponse(Lshadow/okhttp3/internal/cache/CacheRequest;Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    invoke-interface {p1}, Lshadow/okhttp3/internal/cache/CacheRequest;->body()Lshadow/okio/Sink;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/okhttp3/ResponseBody;->source()Lshadow/okio/BufferedSource;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lshadow/okio/Okio;->buffer(Lshadow/okio/Sink;)Lshadow/okio/BufferedSink;

    move-result-object v0

    .line 168
    new-instance v2, Lshadow/okhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lshadow/okhttp3/internal/cache/CacheInterceptor$1;-><init>(Lshadow/okhttp3/internal/cache/CacheInterceptor;Lshadow/okio/BufferedSource;Lshadow/okhttp3/internal/cache/CacheRequest;Lshadow/okio/BufferedSink;)V

    const-string p1, "Content-Type"

    .line 210
    invoke-virtual {p2, p1}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lshadow/okhttp3/internal/http/RealResponseBody;

    .line 213
    invoke-static {v2}, Lshadow/okio/Okio;->buffer(Lshadow/okio/Source;)Lshadow/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lshadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLshadow/okio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lshadow/okhttp3/Response$Builder;->body(Lshadow/okhttp3/ResponseBody;)Lshadow/okhttp3/Response$Builder;

    .line 214
    invoke-virtual {p2}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lshadow/okhttp3/Interceptor$Chain;)Lshadow/okhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lshadow/okhttp3/Interceptor$Chain;->request()Lshadow/okhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lshadow/okhttp3/internal/cache/InternalCache;->get(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Lshadow/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lshadow/okhttp3/Interceptor$Chain;->request()Lshadow/okhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lshadow/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLshadow/okhttp3/Request;Lshadow/okhttp3/Response;)V

    invoke-virtual {v3}, Lshadow/okhttp3/internal/cache/CacheStrategy$Factory;->get()Lshadow/okhttp3/internal/cache/CacheStrategy;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lshadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lshadow/okhttp3/Request;

    .line 61
    iget-object v3, v1, Lshadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lshadow/okhttp3/Response;

    .line 63
    iget-object v4, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v4, v1}, Lshadow/okhttp3/internal/cache/InternalCache;->trackResponse(Lshadow/okhttp3/internal/cache/CacheStrategy;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 73
    new-instance v0, Lshadow/okhttp3/Response$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Response$Builder;-><init>()V

    .line 74
    invoke-interface {p1}, Lshadow/okhttp3/Interceptor$Chain;->request()Lshadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->request(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response$Builder;

    sget-object p1, Lshadow/okhttp3/Protocol;->HTTP_1_1:Lshadow/okhttp3/Protocol;

    .line 75
    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->protocol(Lshadow/okhttp3/Protocol;)Lshadow/okhttp3/Response$Builder;

    const/16 p1, 0x1f8

    .line 76
    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->code(I)Lshadow/okhttp3/Response$Builder;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lshadow/okhttp3/Response$Builder;

    sget-object p1, Lshadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lshadow/okhttp3/ResponseBody;

    .line 78
    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->body(Lshadow/okhttp3/ResponseBody;)Lshadow/okhttp3/Response$Builder;

    const-wide/16 v1, -0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Lshadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lshadow/okhttp3/Response$Builder;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lshadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lshadow/okhttp3/Response$Builder;

    .line 81
    invoke-virtual {v0}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object p1

    .line 87
    invoke-static {v3}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Lshadow/okhttp3/Response$Builder;->cacheResponse(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response$Builder;

    .line 88
    invoke-virtual {p1}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lshadow/okhttp3/Interceptor$Chain;->proceed(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 104
    invoke-virtual {v3}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lshadow/okhttp3/Response;->headers()Lshadow/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {p1}, Lshadow/okhttp3/Response;->headers()Lshadow/okhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->combine(Lshadow/okhttp3/Headers;Lshadow/okhttp3/Headers;)Lshadow/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/okhttp3/Response$Builder;->headers(Lshadow/okhttp3/Headers;)Lshadow/okhttp3/Response$Builder;

    .line 106
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lshadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lshadow/okhttp3/Response$Builder;

    .line 107
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lshadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lshadow/okhttp3/Response$Builder;

    .line 108
    invoke-static {v3}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/okhttp3/Response$Builder;->cacheResponse(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response$Builder;

    .line 109
    invoke-static {p1}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/okhttp3/Response$Builder;->networkResponse(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response$Builder;

    .line 110
    invoke-virtual {v0}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/okhttp3/ResponseBody;->close()V

    .line 115
    iget-object p1, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lshadow/okhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 116
    iget-object p1, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    invoke-interface {p1, v3, v0}, Lshadow/okhttp3/internal/cache/InternalCache;->update(Lshadow/okhttp3/Response;Lshadow/okhttp3/Response;)V

    return-object v0

    .line 119
    :cond_6
    invoke-virtual {v3}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    :cond_7
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->newBuilder()Lshadow/okhttp3/Response$Builder;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/okhttp3/Response$Builder;->cacheResponse(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response$Builder;

    .line 125
    invoke-static {p1}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadow/okhttp3/Response$Builder;->networkResponse(Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response$Builder;

    .line 126
    invoke-virtual {v0}, Lshadow/okhttp3/Response$Builder;->build()Lshadow/okhttp3/Response;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_9

    .line 129
    invoke-static {p1}, Lshadow/okhttp3/internal/http/HttpHeaders;->hasBody(Lshadow/okhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lshadow/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lshadow/okhttp3/Response;Lshadow/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    invoke-interface {v0, p1}, Lshadow/okhttp3/internal/cache/InternalCache;->put(Lshadow/okhttp3/Response;)Lshadow/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, p1}, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lshadow/okhttp3/internal/cache/CacheRequest;Lshadow/okhttp3/Response;)Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1

    .line 135
    :cond_8
    invoke-virtual {v2}, Lshadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    :try_start_1
    iget-object v0, p0, Lshadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lshadow/okhttp3/internal/cache/InternalCache;

    invoke-interface {v0, v2}, Lshadow/okhttp3/internal/cache/InternalCache;->remove(Lshadow/okhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
