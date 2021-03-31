.class public final Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "fetchExchangeRate",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "currencyName",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final fetchExchangeRate(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$fetchExchangeRate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->updateTickers()Lio/reactivex/Completable;

    move-result-object v0

    .line 225
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    const-string/jumbo p1, "updateTickers()\n        \u2026rrency, currencyName)) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
