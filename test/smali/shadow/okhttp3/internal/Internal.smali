.class public abstract Lshadow/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lshadow/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lshadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lshadow/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lshadow/okhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lshadow/okhttp3/Address;Lshadow/okhttp3/Address;)Z
.end method

.method public abstract get(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/Route;)Lshadow/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract put(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lshadow/okhttp3/ConnectionPool;)Lshadow/okhttp3/internal/connection/RouteDatabase;
.end method
