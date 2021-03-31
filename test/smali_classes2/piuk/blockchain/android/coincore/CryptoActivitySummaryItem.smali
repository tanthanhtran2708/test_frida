.class public abstract Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;
.super Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "()V",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "totalFiatWhenExecuted",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "selectedFiat",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
.end method

.method public totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedFiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getHistoricPrice(Linfo/blockchain/balance/Money;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    sget-object v0, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem$totalFiatWhenExecuted$1;->INSTANCE:Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem$totalFiatWhenExecuted$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "exchangeRates.getHistori\u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
