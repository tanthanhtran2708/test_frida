.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 62
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 63
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 64
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const/16 p1, 0x1f8

    .line 65
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 66
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 67
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    const-wide/16 v1, -0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 70
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 76
    sget-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v0, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 77
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 82
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    .line 93
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 94
    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 97
    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v2, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 98
    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v2, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 99
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 105
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    throw v1

    .line 101
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 109
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 114
    sget-object v4, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v4, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 115
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 116
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_a

    .line 119
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    throw v1

    .line 125
    :cond_8
    :goto_0
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 127
    :cond_9
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v0, v2}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    .line 113
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :catchall_0
    move-exception p1

    .line 86
    throw p1

    .line 53
    :cond_c
    invoke-virtual {v4, v0}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    throw v1

    .line 45
    :cond_d
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    throw v1
.end method
