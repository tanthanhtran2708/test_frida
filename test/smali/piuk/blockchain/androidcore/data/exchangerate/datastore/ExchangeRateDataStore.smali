.class public final Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeRateDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRateDataStore.kt\npiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,105:1\n37#2,2:106\n*E\n*S KotlinDebug\n*F\n+ 1 ExchangeRateDataStore.kt\npiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore\n*L\n48#1,2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tJ$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\tJ\u0006\u0010#\u001a\u00020$J\u001a\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008*\u00020\u001dH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;",
        "",
        "exchangeRateService",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "algTickerData",
        "",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "bchTickerData",
        "btcTickerData",
        "dgldTickerData",
        "ethTickerData",
        "paxTickerData",
        "usdtTickerData",
        "xlmTickerData",
        "getCurrencyLabels",
        "",
        "()[Ljava/lang/String;",
        "getFiatLastPrice",
        "",
        "targetFiat",
        "sourceFiat",
        "getHistoricPrice",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "fiat",
        "timeInSeconds",
        "",
        "getLastPrice",
        "fiatCurrency",
        "updateExchangeRates",
        "Lio/reactivex/Completable;",
        "tickerData",
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
.field public algTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public bchTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public btcTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public dgldTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public ethTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public final exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

.field public paxTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public usdtTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field

.field public xlmTickerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "exchangeRateService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method

.method public static final synthetic access$setAlgTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->algTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setBchTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->bchTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setBtcTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->btcTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setDgldTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->dgldTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setEthTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->ethTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setPaxTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->paxTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setUsdtTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->usdtTickerData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setXlmTickerData$p(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;Ljava/util/Map;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->xlmTickerData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCurrencyLabels()[Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->btcTickerData:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFiatLastPrice(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    const-string v0, "targetFiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->tickerData(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/prices/data/PriceDatum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 80
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->tickerData(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/prices/data/PriceDatum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v3, p1

    return-wide v3

    :cond_0
    return-wide v1
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
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    sget-object p2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$getHistoricPrice$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "exchangeRateService.getH\u2026map { it.toBigDecimal() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)D
    .locals 6

    const-string v0, "0.0"

    const-string v1, "cryptoCurrency"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fiatCurrency"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->tickerData(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Map;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAST_KNOWN_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_VALUE_FOR_CURRENCY_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :try_start_0
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v2, p1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 62
    invoke-static {v2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 63
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v2, p1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/prices/data/PriceDatum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    return-wide v2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No currency supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tickerData(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->dgldTickerData:Ljava/util/Map;

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->usdtTickerData:Ljava/util/Map;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->algTickerData:Ljava/util/Map;

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :pswitch_4
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->paxTickerData:Ljava/util/Map;

    goto :goto_0

    .line 89
    :pswitch_5
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->xlmTickerData:Ljava/util/Map;

    goto :goto_0

    .line 88
    :pswitch_6
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->bchTickerData:Ljava/util/Map;

    goto :goto_0

    .line 87
    :pswitch_7
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->ethTickerData:Ljava/util/Map;

    goto :goto_0

    .line 86
    :pswitch_8
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->btcTickerData:Ljava/util/Map;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateExchangeRates()Lio/reactivex/Completable;
    .locals 3

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Lio/reactivex/Single;

    .line 29
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 30
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$1;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 32
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$2;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 34
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$3;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 36
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$4;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 38
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$5;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 39
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 40
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$6;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$6;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 42
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$7;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$7;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 43
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;->exchangeRateService:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 44
    new-instance v2, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$8;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore$updateExchangeRates$8;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/datastore/ExchangeRateDataStore;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/Flowable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Single.merge(\n        li\u2026 )\n    ).ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
