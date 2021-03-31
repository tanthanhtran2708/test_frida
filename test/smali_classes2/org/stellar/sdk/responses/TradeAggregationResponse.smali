.class public Lorg/stellar/sdk/responses/TradeAggregationResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# instance fields
.field public final avg:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "avg"
    .end annotation
.end field

.field public final baseVolume:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_volume"
    .end annotation
.end field

.field public final close:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "close"
    .end annotation
.end field

.field public final counterVolume:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "counter_volume"
    .end annotation
.end field

.field public final high:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field public final low:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field public final open:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public final tradeCount:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trade_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->timestamp:J

    .line 29
    iput p3, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->tradeCount:I

    .line 30
    iput-object p4, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->baseVolume:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->counterVolume:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->avg:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->high:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->low:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->open:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->close:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvg()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->avg:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseVolume()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->baseVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getClose()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->close:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterVolume()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->counterVolume:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 44
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getHigh()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->high:Ljava/lang/String;

    return-object v0
.end method

.method public getLow()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->low:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->open:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->timestamp:J

    return-wide v0
.end method

.method public getTradeCount()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/stellar/sdk/responses/TradeAggregationResponse;->tradeCount:I

    return v0
.end method
