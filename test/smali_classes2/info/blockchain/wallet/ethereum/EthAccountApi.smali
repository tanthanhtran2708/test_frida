.class public final Linfo/blockchain/wallet/ethereum/EthAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00180\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010!\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/EthAccountApi;",
        "",
        "apiCode",
        "Linfo/blockchain/wallet/ApiCode;",
        "(Linfo/blockchain/wallet/ApiCode;)V",
        "apiInstance",
        "Linfo/blockchain/wallet/ethereum/EthEndpoints;",
        "getApiInstance",
        "()Linfo/blockchain/wallet/ethereum/EthEndpoints;",
        "endpoints",
        "latestBlockNumber",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
        "getLatestBlockNumber",
        "()Lio/reactivex/Single;",
        "getErc20Address",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "address",
        "",
        "hash",
        "getEthAddress",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
        "addresses",
        "",
        "getEthTransactions",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "getIfContract",
        "",
        "getLastEthTransaction",
        "Lio/reactivex/Maybe;",
        "getTransaction",
        "pushTx",
        "rawTx",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final apiCode:Linfo/blockchain/wallet/ApiCode;

.field public endpoints:Linfo/blockchain/wallet/ethereum/EthEndpoints;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/ApiCode;)V
    .locals 1

    const-string v0, "apiCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthAccountApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    return-void
.end method

.method private final getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;
    .locals 2

    .line 33
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthAccountApi;->endpoints:Linfo/blockchain/wallet/ethereum/EthEndpoints;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Linfo/blockchain/wallet/ethereum/EthEndpoints;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlockchainFramework.getR\u2026EthEndpoints::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/ethereum/EthEndpoints;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getErc20Address(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getErc20Address(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getEthAddress(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    const-string v1, ","

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.join(addresses, \",\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getEthAccount(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getEthTransactions(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    const-string v1, ","

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.join(addresses, \",\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Linfo/blockchain/wallet/ethereum/EthEndpoints$DefaultImpls;->getTransactions$default(Linfo/blockchain/wallet/ethereum/EthEndpoints;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiInstance.getTransacti\u2026).map { it.transactions }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIfContract(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getIfContract(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    sget-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getIfContract$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getIfContract$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "apiInstance.getIfContrac\u2026 map -> map[\"contract\"] }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastEthTransaction(Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    const-string v1, ","

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.join(addresses, \",\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getTransactions(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getLastEthTransaction$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "apiInstance.getTransacti\u2026e Maybe.empty()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLatestBlockNumber()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    invoke-interface {v0}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->latestBlockNumber()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getTransaction(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getTransaction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final pushTx(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rawTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;

    iget-object v1, p0, Linfo/blockchain/wallet/ethereum/EthAccountApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    invoke-interface {v1}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getApiInstance()Linfo/blockchain/wallet/ethereum/EthEndpoints;

    move-result-object p1

    invoke-interface {p1, v0}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->pushTx(Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    sget-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$pushTx$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$pushTx$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "apiInstance.pushTx(reque\u2026 map -> map[\"txHash\"]!! }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
