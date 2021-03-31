.class public final Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getHistoricPriceSeries(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest<",
        "Ljava/util/List<",
        "+",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "kotlin.jvm.PlatformType",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $fiatCurrency:Ljava/lang/String;

.field public final synthetic $proposedStartTime:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $timeInterval:Linfo/blockchain/wallet/prices/TimeInterval;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Linfo/blockchain/wallet/prices/TimeInterval;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->this$0:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$proposedStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$timeInterval:Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->this$0:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->access$getPriceApi$p(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;)Linfo/blockchain/wallet/prices/PriceApi;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$fiatCurrency:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$proposedStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$getHistoricPriceSeries$1;->$timeInterval:Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-virtual {v0}, Linfo/blockchain/wallet/prices/TimeInterval;->getIntervalSeconds()I

    move-result v6

    .line 55
    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/prices/PriceApi;->getHistoricPriceSeries(Ljava/lang/String;Ljava/lang/String;JI)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
