.class public final Lshadow/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/Interceptor;


# instance fields
.field public final client:Lshadow/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lshadow/okhttp3/internal/connection/ConnectInterceptor;->client:Lshadow/okhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lshadow/okhttp3/Interceptor$Chain;)Lshadow/okhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lshadow/okhttp3/internal/http/RealInterceptorChain;

    .line 37
    invoke-virtual {v0}, Lshadow/okhttp3/internal/http/RealInterceptorChain;->request()Lshadow/okhttp3/Request;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lshadow/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lshadow/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lshadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lshadow/okhttp3/internal/connection/ConnectInterceptor;->client:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v2, v4, p1, v3}, Lshadow/okhttp3/internal/connection/StreamAllocation;->newStream(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Interceptor$Chain;Z)Lshadow/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection()Lshadow/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lshadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lshadow/okhttp3/Request;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/internal/http/HttpCodec;Lshadow/okhttp3/internal/connection/RealConnection;)Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
