.class public final Lpiuk/blockchain/androidcore/data/api/interceptors/ApiInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiInterceptor.kt\npiuk/blockchain/androidcore/data/api/interceptors/ApiInterceptor\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/api/interceptors/ApiInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "requestBodyToString",
        "",
        "request",
        "Lokhttp3/RequestBody;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 19
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 19
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Sending request of type %s to %s with headers %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const-string v9, "post"

    invoke-static {v5, v9, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v9, 0xa

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const-string v10, "put"

    invoke-static {v5, v10, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpiuk/blockchain/androidcore/data/api/interceptors/ApiInterceptor;->requestBodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Request:\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 37
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    aput-object v10, v3, v6

    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v7

    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    aput-object v1, v3, v8

    .line 37
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Received response from %s in %.1fms%n%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    const-string v5, "Response: "

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 53
    sget-object v3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 54
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 45
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final requestBodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 62
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "IOException reading request body"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    throw p1
.end method
