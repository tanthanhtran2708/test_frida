.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeFinder.kt\nokhttp3/internal/connection/ExchangeFinder\n*L\n1#1,313:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J0\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0010H\u0002J8\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\'\u001a\u00020\u0010H\u0002J\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "transmitter",
        "Lokhttp3/internal/connection/Transmitter;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "address",
        "Lokhttp3/Address;",
        "call",
        "Lokhttp3/Call;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V",
        "connectingConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "hasStreamFailure",
        "",
        "nextRouteToTry",
        "Lokhttp3/Route;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelector",
        "Lokhttp3/internal/connection/RouteSelector;",
        "find",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "doExtensiveHealthChecks",
        "findConnection",
        "connectTimeout",
        "",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "findHealthyConnection",
        "hasRouteToTry",
        "retryCurrentRoute",
        "trackFailure",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/Call;

.field public connectingConnection:Lokhttp3/internal/connection/RealConnection;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public final eventListener:Lokhttp3/EventListener;

.field public hasStreamFailure:Z

.field public nextRouteToTry:Lokhttp3/Route;

.field public routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public final routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field public final transmitter:Lokhttp3/internal/connection/Transmitter;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    const-string/jumbo v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    iput-object p5, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 59
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    .line 60
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p3}, Lokhttp3/internal/connection/RealConnectionPool;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    iget-object p5, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 59
    invoke-direct {p1, p2, p3, p4, p5}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    return-void
.end method


# virtual methods
.method public final connectingConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 269
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v2

    .line 71
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v3

    .line 72
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v4

    .line 73
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    .line 74
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 77
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 85
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 91
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 88
    throw p1
.end method

.method public final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 150
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 156
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v5

    :cond_1
    move-object v4, v5

    .line 163
    :goto_0
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 165
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    .line 166
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 171
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v8, v9, v10, v5, v3}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 173
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_4

    .line 174
    :cond_3
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    if-eqz v8, :cond_4

    .line 175
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 176
    iput-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 178
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v8}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v5

    :cond_6
    move-object v9, v5

    :goto_3
    const/4 v8, 0x0

    .line 181
    :goto_4
    :try_start_2
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    monitor-exit v2

    if-eqz v4, :cond_7

    .line 182
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 184
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_9

    .line 185
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 188
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_b
    :goto_6
    if-eqz v6, :cond_d

    if-eqz v6, :cond_c

    return-object v6

    .line 192
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_d
    if-nez v9, :cond_10

    .line 197
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 199
    :cond_f
    :goto_7
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 203
    :goto_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 204
    :try_start_3
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v0, :cond_12

    .line 209
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 210
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 211
    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 210
    invoke-virtual {v4, v10, v11, v0, v3}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 213
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_9

    .line 209
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_12
    move-object v0, v5

    :cond_13
    :goto_9
    if-nez v8, :cond_17

    if-nez v9, :cond_15

    .line 219
    :try_start_4
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v9

    goto :goto_a

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 224
    :cond_15
    :goto_a
    :try_start_5
    new-instance v6, Lokhttp3/internal/connection/RealConnection;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    if-eqz v9, :cond_16

    invoke-direct {v6, v3, v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 225
    iput-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    goto :goto_b

    .line 224
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v5

    .line 227
    :cond_17
    :goto_b
    :try_start_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    monitor-exit v2

    if-eqz v8, :cond_1a

    .line 231
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v2, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    if-eqz v6, :cond_18

    return-object v6

    .line 232
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 231
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_1a
    if-eqz v6, :cond_24

    .line 242
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    .line 243
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 236
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 245
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnectionPool;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v2

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 248
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 249
    :try_start_7
    iput-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;

    .line 252
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v3, v4, v8, v0, v7}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1c

    .line 254
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    if-eqz v6, :cond_1b

    .line 255
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 256
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    goto :goto_c

    .line 255
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v5

    .line 254
    :cond_1c
    :try_start_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v5

    .line 258
    :cond_1d
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    if-eqz v6, :cond_22

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 259
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/Transmitter;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    move-object v0, v5

    .line 261
    :goto_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    monitor-exit v2

    if-eqz v0, :cond_1e

    .line 262
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 264
    :cond_1e
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;

    if-eqz v6, :cond_20

    invoke-virtual {v0, v2, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    if-eqz v6, :cond_1f

    return-object v6

    .line 265
    :cond_1f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 264
    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 259
    :cond_21
    :try_start_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v5

    .line 258
    :cond_22
    :try_start_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v2

    throw v0

    .line 245
    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 236
    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 204
    :cond_25
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v2

    throw v0

    .line 153
    :cond_26
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    monitor-exit v2

    throw v0
.end method

.method public final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getSuccessCount$okhttp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 120
    monitor-exit v1

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    .line 126
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v1

    throw p1
.end method

.method public final hasRouteToTry()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 291
    monitor-exit v0

    return v2

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v1}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    monitor-exit v0

    return v2

    .line 295
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 298
    :cond_2
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 289
    monitor-exit v0

    throw v1
.end method

.method public final hasStreamFailure()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 282
    monitor-exit v0

    throw v1
.end method

.method public final retryCurrentRoute()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final trackFailure()V
    .locals 3

    .line 274
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 276
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
