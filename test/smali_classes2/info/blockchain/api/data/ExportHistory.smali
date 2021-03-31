.class public Linfo/blockchain/api/data/ExportHistory;
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
.field public amountBtc:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount_btc"
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation
.end field

.field public exchangeRateThen:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exchange_rate_then"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public tx:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public valueNow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value_now"
    .end annotation
.end field

.field public valueThen:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value_then"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/ExportHistory;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/ExportHistory;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/ExportHistory;

    return-object p0
.end method


# virtual methods
.method public getAmountBtc()D
    .locals 2

    .line 59
    iget-wide v0, p0, Linfo/blockchain/api/data/ExportHistory;->amountBtc:D

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeRateThen()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->exchangeRateThen:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTx()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->tx:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValueNow()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->valueNow:Ljava/lang/String;

    return-object v0
.end method

.method public getValueThen()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/blockchain/api/data/ExportHistory;->valueThen:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountBtc(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Linfo/blockchain/api/data/ExportHistory;->amountBtc:D

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->date:Ljava/lang/String;

    return-void
.end method

.method public setExchangeRateThen(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->exchangeRateThen:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->time:Ljava/lang/String;

    return-void
.end method

.method public setTx(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->tx:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->type:Ljava/lang/String;

    return-void
.end method

.method public setValueNow(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->valueNow:Ljava/lang/String;

    return-void
.end method

.method public setValueThen(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/blockchain/api/data/ExportHistory;->valueThen:Ljava/lang/String;

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

    .line 117
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
