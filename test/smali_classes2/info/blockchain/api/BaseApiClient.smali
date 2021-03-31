.class public abstract Linfo/blockchain/api/BaseApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static API_URL:Ljava/lang/String; = "https://api.blockchain.info"

.field public static EXPLORER_URL:Ljava/lang/String; = "https://blockchain.info"

.field public static final urls:Ljava/util/Properties;


# instance fields
.field public apiCode:Ljava/lang/String;

.field public apiInterface:Linfo/blockchain/api/interfaces/ApiInterface;

.field public explorerInterface:Linfo/blockchain/api/interfaces/ExplorerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Linfo/blockchain/api/BaseApiClient;->urls:Ljava/util/Properties;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 57
    invoke-static {}, Linfo/blockchain/api/BaseApiClient;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Linfo/blockchain/api/BaseApiClient;->setExplorerInterface(Lokhttp3/OkHttpClient;)V

    .line 62
    invoke-virtual {p0, v0}, Linfo/blockchain/api/BaseApiClient;->setApiInterface(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p3, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 81
    const-class p3, Linfo/blockchain/api/interfaces/ExplorerInterface;

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/api/interfaces/ExplorerInterface;

    iput-object p1, p0, Linfo/blockchain/api/BaseApiClient;->explorerInterface:Linfo/blockchain/api/interfaces/ExplorerInterface;

    :cond_0
    if-eqz p2, :cond_1

    .line 85
    const-class p1, Linfo/blockchain/api/interfaces/ApiInterface;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/api/interfaces/ApiInterface;

    iput-object p1, p0, Linfo/blockchain/api/BaseApiClient;->apiInterface:Linfo/blockchain/api/interfaces/ApiInterface;

    :cond_1
    return-void
.end method

.method public static getCertificatePinner()Lokhttp3/CertificatePinner;
    .locals 3

    .line 40
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/Z87j23nY+/WSTtsgE/O4ZcDVhevBohFPgPMU6rV2iSw="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "blockchain.info"

    .line 41
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 42
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;
    .locals 1

    .line 112
    iget-object v0, p0, Linfo/blockchain/api/BaseApiClient;->apiInterface:Linfo/blockchain/api/interfaces/ApiInterface;

    return-object v0
.end method

.method public getExplorerInterface()Linfo/blockchain/api/interfaces/ExplorerInterface;
    .locals 1

    .line 108
    iget-object v0, p0, Linfo/blockchain/api/BaseApiClient;->explorerInterface:Linfo/blockchain/api/interfaces/ExplorerInterface;

    return-object v0
.end method

.method public final setApiInterface(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 99
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Linfo/blockchain/api/BaseApiClient;->API_URL:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 101
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 102
    invoke-static {}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create()Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 103
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Linfo/blockchain/api/interfaces/ApiInterface;

    .line 104
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/api/interfaces/ApiInterface;

    iput-object p1, p0, Linfo/blockchain/api/BaseApiClient;->apiInterface:Linfo/blockchain/api/interfaces/ApiInterface;

    return-void
.end method

.method public final setExplorerInterface(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 90
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Linfo/blockchain/api/BaseApiClient;->EXPLORER_URL:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 92
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 93
    invoke-static {}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create()Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 94
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Linfo/blockchain/api/interfaces/ExplorerInterface;

    .line 95
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/api/interfaces/ExplorerInterface;

    iput-object p1, p0, Linfo/blockchain/api/BaseApiClient;->explorerInterface:Linfo/blockchain/api/interfaces/ExplorerInterface;

    return-void
.end method
