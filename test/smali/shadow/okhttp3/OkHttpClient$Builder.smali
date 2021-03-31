.class public final Lshadow/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public authenticator:Lshadow/okhttp3/Authenticator;

.field public cache:Lshadow/okhttp3/Cache;

.field public certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

.field public certificatePinner:Lshadow/okhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lshadow/okhttp3/ConnectionPool;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public cookieJar:Lshadow/okhttp3/CookieJar;

.field public dispatcher:Lshadow/okhttp3/Dispatcher;

.field public dns:Lshadow/okhttp3/Dns;

.field public eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public pingInterval:I

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;

.field public proxyAuthenticator:Lshadow/okhttp3/Authenticator;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 458
    new-instance v0, Lshadow/okhttp3/Dispatcher;

    invoke-direct {v0}, Lshadow/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lshadow/okhttp3/Dispatcher;

    .line 459
    sget-object v0, Lshadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 460
    sget-object v0, Lshadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 461
    sget-object v0, Lshadow/okhttp3/EventListener;->NONE:Lshadow/okhttp3/EventListener;

    invoke-static {v0}, Lshadow/okhttp3/EventListener;->factory(Lshadow/okhttp3/EventListener;)Lshadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lshadow/okhttp3/CookieJar;->NO_COOKIES:Lshadow/okhttp3/CookieJar;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lshadow/okhttp3/CookieJar;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lshadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lshadow/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lshadow/okhttp3/CertificatePinner;->DEFAULT:Lshadow/okhttp3/CertificatePinner;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    .line 467
    sget-object v0, Lshadow/okhttp3/Authenticator;->NONE:Lshadow/okhttp3/Authenticator;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    .line 468
    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->authenticator:Lshadow/okhttp3/Authenticator;

    .line 469
    new-instance v0, Lshadow/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lshadow/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    .line 470
    sget-object v0, Lshadow/okhttp3/Dns;->SYSTEM:Lshadow/okhttp3/Dns;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->dns:Lshadow/okhttp3/Dns;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 472
    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 473
    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    .line 474
    iput v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 475
    iput v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 476
    iput v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lshadow/okhttp3/Interceptor;)Lshadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 881
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lshadow/okhttp3/OkHttpClient;
    .locals 1

    .line 927
    new-instance v0, Lshadow/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lshadow/okhttp3/OkHttpClient;-><init>(Lshadow/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 519
    invoke-static {v0, p1, p2, p3}, Lshadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lshadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 534
    invoke-static {v0, p1, p2, p3}, Lshadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lshadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lshadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 792
    iput-boolean p1, p0, Lshadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method
