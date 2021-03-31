.class public final Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeRateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRateService.kt\npiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011J8\u0010\u0016\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u0017j\u0002`\u00180\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;",
        "",
        "priceApi",
        "Linfo/blockchain/wallet/prices/PriceApi;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Linfo/blockchain/wallet/prices/PriceApi;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "getExchangeRateMap",
        "Lio/reactivex/Single;",
        "",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getFirstMeasurement",
        "",
        "getHistoricPrice",
        "",
        "currency",
        "timeInSeconds",
        "getHistoricPriceSeries",
        "",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "fiatCurrency",
        "timeSpan",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "timeInterval",
        "Linfo/blockchain/wallet/prices/TimeInterval;",
        "getStartTimeForTimeSpan",
        "suggestedTimeIntervalForSpan",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$Companion;


# instance fields
.field public final priceApi:Linfo/blockchain/wallet/prices/PriceApi;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->Companion:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/wallet/prices/PriceApi;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "priceApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->priceApi:Linfo/blockchain/wallet/prices/PriceApi;

    .line 28
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getPriceApi$p(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;)Linfo/blockchain/wallet/prices/PriceApi;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->priceApi:Linfo/blockchain/wallet/prices/PriceApi;

    return-object p0
.end method

.method public static synthetic getHistoricPriceSeries$default(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p0, p3}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->suggestedTimeIntervalForSpan(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Linfo/blockchain/wallet/prices/TimeInterval;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getHistoricPriceSeries(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExchangeRateMap(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->priceApi:Linfo/blockchain/wallet/prices/PriceApi;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/prices/PriceApi;->getPriceIndexes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "priceApi.getPriceIndexes\u2026toCurrency.networkTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFirstMeasurement(Linfo/blockchain/balance/CryptoCurrency;)J
    .locals 2

    .line 87
    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/32 v0, 0x55c54680

    packed-switch p1, :pswitch_data_0

    .line 96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x5df18300

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x5d0abe70

    goto :goto_0

    .line 92
    :pswitch_2
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

    :pswitch_3
    const-wide/32 v0, 0x5408fd00

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x59753880

    goto :goto_0

    :pswitch_5
    const-wide/32 v0, 0x4c6b2280

    :goto_0
    :pswitch_6
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->priceApi:Linfo/blockchain/wallet/prices/PriceApi;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/blockchain/wallet/prices/PriceApi;->getHistoricPrice(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "priceApi.getHistoricPric\u2026 currency, timeInSeconds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHistoricPriceSeries(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            "Linfo/blockchain/wallet/prices/TimeInterval;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInterval"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p0, p3, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getStartTimeForTimeSpan(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/balance/CryptoCurrency;)J

    move-result-wide v0

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getFirstMeasurement(Linfo/blockchain/balance/CryptoCurrency;)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    .line 51
    sget-object p3, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->ALL_TIME:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {p0, p3, p1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getStartTimeForTimeSpan(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/balance/CryptoCurrency;)J

    move-result-wide v0

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    :cond_0
    iget-object p3, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Linfo/blockchain/wallet/prices/TimeInterval;)V

    invoke-virtual {p3, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxPinning.callSingle<Pri\u2026chedulers.io())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStartTimeForTimeSpan(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/balance/CryptoCurrency;)J
    .locals 2

    .line 68
    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x16d

    .line 76
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x6

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    const-string p2, "cal"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1

    .line 69
    :cond_4
    invoke-virtual {p0, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getFirstMeasurement(Linfo/blockchain/balance/CryptoCurrency;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final suggestedTimeIntervalForSpan(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Linfo/blockchain/wallet/prices/TimeInterval;
    .locals 1

    .line 101
    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 106
    sget-object p1, Linfo/blockchain/wallet/prices/TimeInterval;->FIFTEEN_MINUTES:Linfo/blockchain/wallet/prices/TimeInterval;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 105
    :cond_1
    sget-object p1, Linfo/blockchain/wallet/prices/TimeInterval;->ONE_HOUR:Linfo/blockchain/wallet/prices/TimeInterval;

    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Linfo/blockchain/wallet/prices/TimeInterval;->TWO_HOURS:Linfo/blockchain/wallet/prices/TimeInterval;

    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Linfo/blockchain/wallet/prices/TimeInterval;->ONE_DAY:Linfo/blockchain/wallet/prices/TimeInterval;

    goto :goto_0

    .line 102
    :cond_4
    sget-object p1, Linfo/blockchain/wallet/prices/TimeInterval;->FIVE_DAYS:Linfo/blockchain/wallet/prices/TimeInterval;

    :goto_0
    return-object p1
.end method
