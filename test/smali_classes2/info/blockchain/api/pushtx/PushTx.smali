.class public Linfo/blockchain/api/pushtx/PushTx;
.super Linfo/blockchain/api/BaseApiClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Linfo/blockchain/api/BaseApiClient;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushTx(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Linfo/blockchain/api/interfaces/ApiInterface;->pushTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public pushTxWithSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Linfo/blockchain/api/interfaces/ApiInterface;->pushTxWithSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
