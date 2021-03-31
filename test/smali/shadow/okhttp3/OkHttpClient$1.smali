.class public Lshadow/okhttp3/OkHttpClient$1;
.super Lshadow/okhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lshadow/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Lshadow/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lshadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lshadow/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 176
    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lshadow/okhttp3/Response$Builder;)I
    .locals 0

    .line 171
    iget p1, p1, Lshadow/okhttp3/Response$Builder;->code:I

    return p1
.end method

.method public connectionBecameIdle(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lshadow/okhttp3/ConnectionPool;->connectionBecameIdle(Lshadow/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    .line 159
    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/ConnectionPool;->deduplicate(Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lshadow/okhttp3/Address;Lshadow/okhttp3/Address;)Z
    .locals 0

    .line 154
    invoke-virtual {p1, p2}, Lshadow/okhttp3/Address;->equalsNonHost(Lshadow/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/Route;)Lshadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lshadow/okhttp3/ConnectionPool;->get(Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/Route;)Lshadow/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public put(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lshadow/okhttp3/ConnectionPool;->put(Lshadow/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lshadow/okhttp3/ConnectionPool;)Lshadow/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 167
    iget-object p1, p1, Lshadow/okhttp3/ConnectionPool;->routeDatabase:Lshadow/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method
