.class public final Lshadow/okhttp3/RealCall$AsyncCall;
.super Lshadow/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field public final responseCallback:Lshadow/okhttp3/Callback;

.field public final synthetic this$0:Lshadow/okhttp3/RealCall;


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-virtual {v2}, Lshadow/okhttp3/RealCall;->getResponseWithInterceptorChain()Lshadow/okhttp3/Response;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    iget-object v3, v3, Lshadow/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lshadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, Lshadow/okhttp3/RealCall$AsyncCall;->responseCallback:Lshadow/okhttp3/Callback;

    iget-object v2, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lshadow/okhttp3/Callback;->onFailure(Lshadow/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lshadow/okhttp3/RealCall$AsyncCall;->responseCallback:Lshadow/okhttp3/Callback;

    iget-object v3, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-interface {v1, v3, v2}, Lshadow/okhttp3/Callback;->onResponse(Lshadow/okhttp3/Call;Lshadow/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    iget-object v0, v0, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->dispatcher()Lshadow/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lshadow/okhttp3/Dispatcher;->finished(Lshadow/okhttp3/RealCall$AsyncCall;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 158
    :try_start_2
    invoke-static {}, Lshadow/okhttp3/internal/platform/Platform;->get()Lshadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-virtual {v4}, Lshadow/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lshadow/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-static {v0}, Lshadow/okhttp3/RealCall;->access$000(Lshadow/okhttp3/RealCall;)Lshadow/okhttp3/EventListener;

    move-result-object v0

    iget-object v2, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-virtual {v0, v2, v1}, Lshadow/okhttp3/EventListener;->callFailed(Lshadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 161
    iget-object v0, p0, Lshadow/okhttp3/RealCall$AsyncCall;->responseCallback:Lshadow/okhttp3/Callback;

    iget-object v2, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    invoke-interface {v0, v2, v1}, Lshadow/okhttp3/Callback;->onFailure(Lshadow/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 164
    :goto_3
    iget-object v1, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    iget-object v1, v1, Lshadow/okhttp3/RealCall;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lshadow/okhttp3/OkHttpClient;->dispatcher()Lshadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lshadow/okhttp3/Dispatcher;->finished(Lshadow/okhttp3/RealCall$AsyncCall;)V

    throw v0
.end method

.method public get()Lshadow/okhttp3/RealCall;
    .locals 1

    .line 141
    iget-object v0, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lshadow/okhttp3/RealCall$AsyncCall;->this$0:Lshadow/okhttp3/RealCall;

    iget-object v0, v0, Lshadow/okhttp3/RealCall;->originalRequest:Lshadow/okhttp3/Request;

    invoke-virtual {v0}, Lshadow/okhttp3/Request;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
