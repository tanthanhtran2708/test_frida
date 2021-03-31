.class public Linfo/blockchain/api/data/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public blocksMinedCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_blocks_mined"
    .end annotation
.end field

.field public blocksSize:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blocks_size"
    .end annotation
.end field

.field public blocksTotal:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_blocks_total"
    .end annotation
.end field

.field public btcMinedCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_btc_mined"
    .end annotation
.end field

.field public difficulty:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "difficulty"
    .end annotation
.end field

.field public estimatedBtcSent:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "estimated_btc_sent"
    .end annotation
.end field

.field public estimatedTransactionVolumeUsd:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "estimated_transaction_volume_usd"
    .end annotation
.end field

.field public hashRate:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hash_rate"
    .end annotation
.end field

.field public marketPriceUsd:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "market_price_usd"
    .end annotation
.end field

.field public minersRevenueBtc:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "miners_revenue_btc"
    .end annotation
.end field

.field public minersRevenueUsd:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "miners_revenue_usd"
    .end annotation
.end field

.field public minutesBetweenBlocks:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minutes_between_blocks"
    .end annotation
.end field

.field public nextRetarget:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nextretarget"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field public totalBtcSent:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_btc_sent"
    .end annotation
.end field

.field public totalFeesBtc:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_fees_btc"
    .end annotation
.end field

.field public totalbc:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalbc"
    .end annotation
.end field

.field public tradeVolumeBtc:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trade_volume_btc"
    .end annotation
.end field

.field public tradeVolumeUsd:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trade_volume_usd"
    .end annotation
.end field

.field public txCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_tx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Stats;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Stats;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Stats;

    return-object p0
.end method


# virtual methods
.method public getBlocksMinedCount()I
    .locals 1

    .line 231
    iget v0, p0, Linfo/blockchain/api/data/Stats;->blocksMinedCount:I

    return v0
.end method

.method public getBlocksSize()J
    .locals 2

    .line 107
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->blocksSize:J

    return-wide v0
.end method

.method public getBlocksTotal()I
    .locals 1

    .line 239
    iget v0, p0, Linfo/blockchain/api/data/Stats;->blocksTotal:I

    return v0
.end method

.method public getBtcMinedCount()J
    .locals 2

    .line 215
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->btcMinedCount:J

    return-wide v0
.end method

.method public getDifficulty()J
    .locals 2

    .line 119
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->difficulty:J

    return-wide v0
.end method

.method public getEstimatedBtcSent()J
    .locals 2

    .line 123
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->estimatedBtcSent:J

    return-wide v0
.end method

.method public getEstimatedTransactionVolumeUsd()F
    .locals 1

    .line 103
    iget v0, p0, Linfo/blockchain/api/data/Stats;->estimatedTransactionVolumeUsd:F

    return v0
.end method

.method public getHashRate()F
    .locals 1

    .line 87
    iget v0, p0, Linfo/blockchain/api/data/Stats;->hashRate:F

    return v0
.end method

.method public getMarketPriceUsd()F
    .locals 1

    .line 83
    iget v0, p0, Linfo/blockchain/api/data/Stats;->marketPriceUsd:F

    return v0
.end method

.method public getMinersRevenueBtc()I
    .locals 1

    .line 127
    iget v0, p0, Linfo/blockchain/api/data/Stats;->minersRevenueBtc:I

    return v0
.end method

.method public getMinersRevenueUsd()D
    .locals 2

    .line 111
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->minersRevenueUsd:D

    return-wide v0
.end method

.method public getMinutesBetweenBlocks()D
    .locals 2

    .line 95
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->minutesBetweenBlocks:D

    return-wide v0
.end method

.method public getNextRetarget()I
    .locals 1

    .line 115
    iget v0, p0, Linfo/blockchain/api/data/Stats;->nextRetarget:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 143
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->timestamp:J

    return-wide v0
.end method

.method public getTotalBtcSent()J
    .locals 2

    .line 131
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->totalBtcSent:J

    return-wide v0
.end method

.method public getTotalFeesBtc()J
    .locals 2

    .line 91
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->totalFeesBtc:J

    return-wide v0
.end method

.method public getTotalbc()J
    .locals 2

    .line 99
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->totalbc:J

    return-wide v0
.end method

.method public getTradeVolumeBtc()D
    .locals 2

    .line 135
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->tradeVolumeBtc:D

    return-wide v0
.end method

.method public getTradeVolumeUsd()D
    .locals 2

    .line 139
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->tradeVolumeUsd:D

    return-wide v0
.end method

.method public getTxCount()J
    .locals 2

    .line 223
    iget-wide v0, p0, Linfo/blockchain/api/data/Stats;->txCount:J

    return-wide v0
.end method

.method public setBlocksMinedCount(I)V
    .locals 0

    .line 235
    iput p1, p0, Linfo/blockchain/api/data/Stats;->blocksMinedCount:I

    return-void
.end method

.method public setBlocksSize(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->blocksSize:J

    return-void
.end method

.method public setBlocksTotal(I)V
    .locals 0

    .line 243
    iput p1, p0, Linfo/blockchain/api/data/Stats;->blocksTotal:I

    return-void
.end method

.method public setBtcMinedCount(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->btcMinedCount:J

    return-void
.end method

.method public setDifficulty(J)V
    .locals 0

    .line 187
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->difficulty:J

    return-void
.end method

.method public setEstimatedBtcSent(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->estimatedBtcSent:J

    return-void
.end method

.method public setEstimatedTransactionVolumeUsd(F)V
    .locals 0

    .line 171
    iput p1, p0, Linfo/blockchain/api/data/Stats;->estimatedTransactionVolumeUsd:F

    return-void
.end method

.method public setHashRate(F)V
    .locals 0

    .line 151
    iput p1, p0, Linfo/blockchain/api/data/Stats;->hashRate:F

    return-void
.end method

.method public setMarketPriceUsd(F)V
    .locals 0

    .line 147
    iput p1, p0, Linfo/blockchain/api/data/Stats;->marketPriceUsd:F

    return-void
.end method

.method public setMinersRevenueBtc(I)V
    .locals 0

    .line 195
    iput p1, p0, Linfo/blockchain/api/data/Stats;->minersRevenueBtc:I

    return-void
.end method

.method public setMinersRevenueUsd(D)V
    .locals 0

    .line 179
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->minersRevenueUsd:D

    return-void
.end method

.method public setMinutesBetweenBlocks(D)V
    .locals 0

    .line 159
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->minutesBetweenBlocks:D

    return-void
.end method

.method public setNBlocksTotal(I)V
    .locals 0

    .line 167
    iput p1, p0, Linfo/blockchain/api/data/Stats;->blocksTotal:I

    return-void
.end method

.method public setNextRetarget(I)V
    .locals 0

    .line 183
    iput p1, p0, Linfo/blockchain/api/data/Stats;->nextRetarget:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->timestamp:J

    return-void
.end method

.method public setTotalBtcSent(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->totalBtcSent:J

    return-void
.end method

.method public setTotalFeesBtc(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->totalFeesBtc:J

    return-void
.end method

.method public setTotalbc(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->totalbc:J

    return-void
.end method

.method public setTradeVolumeBtc(D)V
    .locals 0

    .line 203
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->tradeVolumeBtc:D

    return-void
.end method

.method public setTradeVolumeUsd(D)V
    .locals 0

    .line 207
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->tradeVolumeUsd:D

    return-void
.end method

.method public setTxCount(J)V
    .locals 0

    .line 227
    iput-wide p1, p0, Linfo/blockchain/api/data/Stats;->txCount:J

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
