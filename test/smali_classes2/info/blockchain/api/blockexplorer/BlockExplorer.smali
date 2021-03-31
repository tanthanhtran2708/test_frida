.class public Linfo/blockchain/api/blockexplorer/BlockExplorer;
.super Linfo/blockchain/api/BaseApiClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Linfo/blockchain/api/BaseApiClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Linfo/blockchain/api/BaseApiClient;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBalance(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Linfo/blockchain/api/blockexplorer/FilterType;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "|"

    .line 95
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Linfo/blockchain/api/blockexplorer/FilterType;->getFilterInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Linfo/blockchain/api/interfaces/ApiInterface;->getBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBalance(Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Linfo/blockchain/api/blockexplorer/FilterType;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "|"

    .line 80
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getExplorerInterface()Linfo/blockchain/api/interfaces/ExplorerInterface;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Linfo/blockchain/api/blockexplorer/FilterType;->getFilterInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Linfo/blockchain/api/interfaces/ExplorerInterface;->getBalance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getMultiAddress(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Linfo/blockchain/api/blockexplorer/FilterType;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/blockexplorer/FilterType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/MultiAddress;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "|"

    .line 129
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;

    move-result-object v1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Linfo/blockchain/api/blockexplorer/FilterType;->getFilterInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v6, p2

    iget-object v8, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Linfo/blockchain/api/interfaces/ApiInterface;->getMultiAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getUnspentOutputs(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "|"

    .line 160
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Linfo/blockchain/api/BaseApiClient;->getApiInterface()Linfo/blockchain/api/interfaces/ApiInterface;

    move-result-object v1

    iget-object v6, p0, Linfo/blockchain/api/BaseApiClient;->apiCode:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Linfo/blockchain/api/interfaces/ApiInterface;->getUnspent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
