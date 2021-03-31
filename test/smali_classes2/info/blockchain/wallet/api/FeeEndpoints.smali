.class public interface abstract Linfo/blockchain/wallet/api/FeeEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBchFeeOptions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mempool/fees/bch"
    .end annotation
.end method

.method public abstract getBtcFeeOptions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mempool/fees/btc"
    .end annotation
.end method

.method public abstract getEthFeeOptions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mempool/fees/eth"
    .end annotation
.end method

.method public abstract getFeeOptions(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mempool/fees/{currency}"
    .end annotation
.end method
