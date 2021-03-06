.class public final Lshadow/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field public final client:Lshadow/okhttp3/OkHttpClient;

.field public eventListener:Lshadow/okhttp3/EventListener;

.field public executed:Z

.field public final forWebSocket:Z

.field public final originalRequest:Lshadow/okhttp3/Request;

.field public final retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Request;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    .line 52
    iput-object p2, p0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    .line 53
    iput-boolean p3, p0, Lshadow/okhttp3/RealCall;->forWebSocket:Z

    .line 54
    new-instance p2, Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lshadow/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lshadow/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    return-void
.end method

.method public static synthetic access$000(Lshadow/okhttp3/RealCall;)Lshadow/okhttp3/EventListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lshadow/okhttp3/RealCall;->eventListener:Lshadow/okhttp3/EventListener;

    return-object p0
.end method

.method public static newRealCall(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Request;Z)Lshadow/okhttp3/RealCall;
    .locals 1

    .line 59
    new-instance v0, Lshadow/okhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lshadow/okhttp3/RealCall;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Request;Z)V

    .line 60
    invoke-virtual {p0}, Lshadow/okhttp3/OkHttpClient;->eventListenerFactory()Lshadow/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Lshadow/okhttp3/EventListener$Factory;->create(Lshadow/okhttp3/Call;)Lshadow/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lshadow/okhttp3/RealCall;->eventListener:Lshadow/okhttp3/EventListener;

    return-object v0
.end method


# virtual methods
.method public final captureCallStackTrace()V
    .locals 2

    .line 89
    invoke-static {}, Lshadow/okhttp3/internal/platform/Platform;->get()Lshadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lshadow/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lshadow/okhttp3/RealCall;->clone()Lshadow/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lshadow/okhttp3/RealCall;
    .locals 3

    .line 117
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    iget-object v1, p0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    iget-boolean v2, p0, Lshadow/okhttp3/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Lshadow/okhttp3/RealCall;->newRealCall(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Request;Z)Lshadow/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lshadow/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lshadow/okhttp3/RealCall;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lshadow/okhttp3/RealCall;->executed:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-virtual {p0}, Lshadow/okhttp3/RealCall;->captureCallStackTrace()V

    .line 74
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->eventListener:Lshadow/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lshadow/okhttp3/EventListener;->callStart(Lshadow/okhttp3/Call;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->dispatcher()Lshadow/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lshadow/okhttp3/Dispatcher;->executed(Lshadow/okhttp3/RealCall;)V

    .line 77
    invoke-virtual {p0}, Lshadow/okhttp3/RealCall;->getResponseWithInterceptorChain()Lshadow/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lshadow/okhttp3/OkHttpClient;->dispatcher()Lshadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lshadow/okhttp3/Dispatcher;->finished(Lshadow/okhttp3/RealCall;)V

    return-object v0

    .line 78
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lshadow/okhttp3/RealCall;->eventListener:Lshadow/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lshadow/okhttp3/EventListener;->callFailed(Lshadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lshadow/okhttp3/OkHttpClient;->dispatcher()Lshadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lshadow/okhttp3/Dispatcher;->finished(Lshadow/okhttp3/RealCall;)V

    throw v0

    .line 70
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getResponseWithInterceptorChain()Lshadow/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lshadow/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lshadow/okhttp3/OkHttpClient;->cookieJar()Lshadow/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lshadow/okhttp3/internal/http/BridgeInterceptor;-><init>(Lshadow/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lshadow/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lshadow/okhttp3/OkHttpClient;->internalCache()Lshadow/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lshadow/okhttp3/internal/cache/CacheInterceptor;-><init>(Lshadow/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lshadow/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lshadow/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lshadow/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lshadow/okhttp3/RealCall;->forWebSocket:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lshadow/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lshadow/okhttp3/RealCall;->forWebSocket:Z

    invoke-direct {v0, v2}, Lshadow/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lshadow/okhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    iget-object v8, p0, Lshadow/okhttp3/RealCall;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    .line 197
    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    .line 198
    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lshadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/internal/http/HttpCodec;Lshadow/okhttp3/internal/connection/RealConnection;ILshadow/okhttp3/Request;Lshadow/okhttp3/Call;Lshadow/okhttp3/EventListener;III)V

    .line 200
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    invoke-interface {v12, v0}, Lshadow/okhttp3/Interceptor$Chain;->proceed(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public redactedUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    invoke-virtual {v0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLoggableString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lshadow/okhttp3/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v1, p0, Lshadow/okhttp3/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lshadow/okhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
