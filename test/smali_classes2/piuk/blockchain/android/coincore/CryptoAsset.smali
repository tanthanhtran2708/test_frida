.class public interface abstract Lpiuk/blockchain/android/coincore/CryptoAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/Asset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/CryptoAsset$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000c\u001a\u00020\rH&J(\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00110\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "Lpiuk/blockchain/android/coincore/Asset;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "defaultAccount",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "exchangeRate",
        "Linfo/blockchain/balance/ExchangeRate;",
        "historicRate",
        "epochWhen",
        "",
        "historicRateSeries",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "period",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "interval",
        "Linfo/blockchain/wallet/prices/TimeInterval;",
        "interestRate",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract exchangeRate()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAsset()Linfo/blockchain/balance/CryptoCurrency;
.end method

.method public abstract historicRate(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract historicRateSeries(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            "Linfo/blockchain/wallet/prices/TimeInterval;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract interestRate()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
