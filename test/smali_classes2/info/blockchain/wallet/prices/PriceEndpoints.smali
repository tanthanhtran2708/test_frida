.class public interface abstract Linfo/blockchain/wallet/prices/PriceEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHistoricPrice(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "base"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "quote"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "price/index"
    .end annotation
.end method

.method public abstract getHistoricPriceSeries(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "base"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "quote"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "scale"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "price/index-series"
    .end annotation
.end method

.method public abstract getPriceIndexes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "base"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "price/indexes"
    .end annotation
.end method
