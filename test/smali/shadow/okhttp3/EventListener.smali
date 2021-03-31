.class public abstract Lshadow/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lshadow/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lshadow/okhttp3/EventListener$1;

    invoke-direct {v0}, Lshadow/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lshadow/okhttp3/EventListener;->NONE:Lshadow/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lshadow/okhttp3/EventListener;)Lshadow/okhttp3/EventListener$Factory;
    .locals 1

    .line 57
    new-instance v0, Lshadow/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lshadow/okhttp3/EventListener$2;-><init>(Lshadow/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lshadow/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lshadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lshadow/okhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lshadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lshadow/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lshadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lshadow/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lshadow/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lshadow/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lshadow/okhttp3/Call;Lshadow/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lshadow/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lshadow/okhttp3/Call;Lshadow/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lshadow/okhttp3/Call;Lshadow/okhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lshadow/okhttp3/Call;)V
    .locals 0

    return-void
.end method
