.class public final Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/balance/ExchangeRates;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRateDataStore",
        "Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "getCurrencyLabels",
        "",
        "",
        "()[Ljava/lang/String;",
        "getHistoricPrice",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/FiatValue;",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "fiat",
        "timeInSeconds",
        "",
        "value",
        "Linfo/blockchain/balance/Money;",
        "getLastPrice",
        "Ljava/math/BigDecimal;",
        "cryptoCurrency",
        "currencyName",
        "getLastPriceOfFiat",
        "targetFiat",
        "sourceFiat",
        "updateTickers",
        "Lio/reactivex/Completable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "exchangeRateDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    .line 27
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getExchangeRateDataStore$p(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;
    .locals 0

    .line 23
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    return-object p0
.end method


# virtual methods
.method public final getCurrencyLabels()[Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getCurrencyLabels()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance p3, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$2;

    invoke-direct {p3, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "exchangeRateDataStore.ge\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHistoricPrice(Linfo/blockchain/balance/Money;Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    .line 41
    instance-of v1, p1, Linfo/blockchain/balance/CryptoValue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, v1, p2, p3, p4}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p3

    .line 43
    new-instance p4, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;

    invoke-direct {p4, p2, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$getHistoricPrice$1;-><init>(Ljava/lang/String;Linfo/blockchain/balance/Money;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "exchangeRateDataStore.ge\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fiat is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    invoke-virtual {v1, p1, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0
.end method

.method public getLastPriceOfFiat(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "targetFiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->exchangeRateDataStore:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;

    invoke-virtual {v1, p1, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->getFiatLastPrice(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0
.end method

.method public final updateTickers()Lio/reactivex/Completable;
    .locals 2

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$updateTickers$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager$updateTickers$1;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call { exchang\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
