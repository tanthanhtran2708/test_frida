.class public Lshadow/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lshadow/okhttp3/Call$Factory;
.implements Lshadow/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authenticator:Lshadow/okhttp3/Authenticator;

.field public final cache:Lshadow/okhttp3/Cache;

.field public final certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

.field public final certificatePinner:Lshadow/okhttp3/CertificatePinner;

.field public final connectTimeout:I

.field public final connectionPool:Lshadow/okhttp3/ConnectionPool;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieJar:Lshadow/okhttp3/CookieJar;

.field public final dispatcher:Lshadow/okhttp3/Dispatcher;

.field public final dns:Lshadow/okhttp3/Dns;

.field public final eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final pingInterval:I

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lshadow/okhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeout:I

.field public final retryOnConnectionFailure:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [Lshadow/okhttp3/Protocol;

    sget-object v2, Lshadow/okhttp3/Protocol;->HTTP_2:Lshadow/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lshadow/okhttp3/Protocol;->HTTP_1_1:Lshadow/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lshadow/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 126
    new-array v0, v0, [Lshadow/okhttp3/ConnectionSpec;

    sget-object v1, Lshadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lshadow/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lshadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lshadow/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 130
    new-instance v0, Lshadow/okhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lshadow/okhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lshadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lshadow/okhttp3/OkHttpClient;-><init>(Lshadow/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lshadow/okhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lshadow/okhttp3/Dispatcher;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->dispatcher:Lshadow/okhttp3/Dispatcher;

    .line 227
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 228
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

    .line 233
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 234
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lshadow/okhttp3/CookieJar;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->cookieJar:Lshadow/okhttp3/CookieJar;

    .line 235
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->cache:Lshadow/okhttp3/Cache;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->cache:Lshadow/okhttp3/Cache;

    .line 236
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

    .line 237
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 240
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshadow/okhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 241
    invoke-virtual {v3}, Lshadow/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Lshadow/okhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lshadow/okhttp3/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lshadow/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    invoke-static {v0}, Lshadow/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 253
    :goto_2
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lshadow/okhttp3/internal/platform/Platform;->get()Lshadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lshadow/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 257
    :cond_5
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    iget-object v1, p0, Lshadow/okhttp3/OkHttpClient;->certificateChainCleaner:Lshadow/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/CertificatePinner;->withCertificateChainCleaner(Lshadow/okhttp3/internal/tls/CertificateChainCleaner;)Lshadow/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    .line 260
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    .line 261
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->authenticator:Lshadow/okhttp3/Authenticator;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->authenticator:Lshadow/okhttp3/Authenticator;

    .line 262
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    .line 263
    iget-object v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->dns:Lshadow/okhttp3/Dns;

    iput-object v0, p0, Lshadow/okhttp3/OkHttpClient;->dns:Lshadow/okhttp3/Dns;

    .line 264
    iget-boolean v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 265
    iget-boolean v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->followRedirects:Z

    .line 266
    iget-boolean v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 267
    iget v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lshadow/okhttp3/OkHttpClient;->connectTimeout:I

    .line 268
    iget v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lshadow/okhttp3/OkHttpClient;->readTimeout:I

    .line 269
    iget v0, p1, Lshadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lshadow/okhttp3/OkHttpClient;->writeTimeout:I

    .line 270
    iget p1, p1, Lshadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    iput p1, p0, Lshadow/okhttp3/OkHttpClient;->pingInterval:I

    .line 272
    iget-object p1, p0, Lshadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 275
    iget-object p1, p0, Lshadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 276
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 282
    :try_start_0
    invoke-static {}, Lshadow/okhttp3/internal/platform/Platform;->get()Lshadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 286
    invoke-static {v0, p0}, Lshadow/okhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public authenticator()Lshadow/okhttp3/Authenticator;
    .locals 1

    .line 351
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->authenticator:Lshadow/okhttp3/Authenticator;

    return-object v0
.end method

.method public certificatePinner()Lshadow/okhttp3/CertificatePinner;
    .locals 1

    .line 347
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 292
    iget v0, p0, Lshadow/okhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Lshadow/okhttp3/ConnectionPool;
    .locals 1

    .line 359
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lshadow/okhttp3/CookieJar;
    .locals 1

    .line 319
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->cookieJar:Lshadow/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lshadow/okhttp3/Dispatcher;
    .locals 1

    .line 375
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->dispatcher:Lshadow/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lshadow/okhttp3/Dns;
    .locals 1

    .line 331
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->dns:Lshadow/okhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Lshadow/okhttp3/EventListener$Factory;
    .locals 1

    .line 405
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->eventListenerFactory:Lshadow/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 343
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public internalCache()Lshadow/okhttp3/internal/cache/InternalCache;
    .locals 1

    .line 327
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->cache:Lshadow/okhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lshadow/okhttp3/Cache;->internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->internalCache:Lshadow/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, p1, v0}, Lshadow/okhttp3/RealCall;->newRealCall(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Request;Z)Lshadow/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 307
    iget v0, p0, Lshadow/okhttp3/OkHttpClient;->pingInterval:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 311
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lshadow/okhttp3/Authenticator;
    .locals 1

    .line 355
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 315
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 297
    iget v0, p0, Lshadow/okhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lshadow/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 335
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 339
    iget-object v0, p0, Lshadow/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 302
    iget v0, p0, Lshadow/okhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
