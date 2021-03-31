.class public Linfo/blockchain/wallet/prices/PriceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/prices/CurrentPriceApi;


# instance fields
.field public final apiCode:Linfo/blockchain/wallet/ApiCode;

.field public final endpoints:Linfo/blockchain/wallet/prices/PriceEndpoints;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/prices/PriceEndpoints;Linfo/blockchain/wallet/ApiCode;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/blockchain/wallet/prices/PriceApi;->endpoints:Linfo/blockchain/wallet/prices/PriceEndpoints;

    .line 25
    iput-object p2, p0, Linfo/blockchain/wallet/prices/PriceApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    return-void
.end method


# virtual methods
.method public getHistoricPrice(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Linfo/blockchain/wallet/prices/PriceApi;->endpoints:Linfo/blockchain/wallet/prices/PriceEndpoints;

    iget-object v1, p0, Linfo/blockchain/wallet/prices/PriceApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    .line 87
    invoke-interface {v1}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 84
    invoke-interface/range {v0 .. v5}, Linfo/blockchain/wallet/prices/PriceEndpoints;->getHistoricPrice(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Linfo/blockchain/wallet/prices/PriceApi$2;

    invoke-direct {p2, p0}, Linfo/blockchain/wallet/prices/PriceApi$2;-><init>(Linfo/blockchain/wallet/prices/PriceApi;)V

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHistoricPriceSeries(Ljava/lang/String;Ljava/lang/String;JI)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Linfo/blockchain/wallet/prices/PriceApi;->endpoints:Linfo/blockchain/wallet/prices/PriceEndpoints;

    iget-object v1, p0, Linfo/blockchain/wallet/prices/PriceApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    .line 47
    invoke-interface {v1}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 43
    invoke-interface/range {v0 .. v6}, Linfo/blockchain/wallet/prices/PriceEndpoints;->getHistoricPriceSeries(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPriceIndexes(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Linfo/blockchain/wallet/prices/PriceApi;->endpoints:Linfo/blockchain/wallet/prices/PriceEndpoints;

    iget-object v1, p0, Linfo/blockchain/wallet/prices/PriceApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    invoke-interface {v1}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Linfo/blockchain/wallet/prices/PriceEndpoints;->getPriceIndexes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
