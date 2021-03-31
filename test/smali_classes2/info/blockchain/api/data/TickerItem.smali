.class public Linfo/blockchain/api/data/TickerItem;
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
.field public buy:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "buy"
    .end annotation
.end field

.field public last:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last"
    .end annotation
.end field

.field public min15:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "15m"
    .end annotation
.end field

.field public sell:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sell"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/TickerItem;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/TickerItem;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/TickerItem;

    return-object p0
.end method


# virtual methods
.method public getBuy()D
    .locals 2

    .line 66
    iget-wide v0, p0, Linfo/blockchain/api/data/TickerItem;->buy:D

    return-wide v0
.end method

.method public getLast()D
    .locals 2

    .line 62
    iget-wide v0, p0, Linfo/blockchain/api/data/TickerItem;->last:D

    return-wide v0
.end method

.method public getMin15()D
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/blockchain/api/data/TickerItem;->min15:D

    return-wide v0
.end method

.method public getSell()D
    .locals 2

    .line 70
    iget-wide v0, p0, Linfo/blockchain/api/data/TickerItem;->sell:D

    return-wide v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/blockchain/api/data/TickerItem;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public setBuy(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Linfo/blockchain/api/data/TickerItem;->buy:D

    return-void
.end method

.method public setLast(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Linfo/blockchain/api/data/TickerItem;->last:D

    return-void
.end method

.method public setMin15(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/blockchain/api/data/TickerItem;->min15:D

    return-void
.end method

.method public setSell(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/blockchain/api/data/TickerItem;->sell:D

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Linfo/blockchain/api/data/TickerItem;->symbol:Ljava/lang/String;

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

    .line 84
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
