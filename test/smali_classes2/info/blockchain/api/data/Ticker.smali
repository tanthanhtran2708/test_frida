.class public Linfo/blockchain/api/data/Ticker;
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
.field public AUD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AUD"
    .end annotation
.end field

.field public BRL:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BRL"
    .end annotation
.end field

.field public CAD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CAD"
    .end annotation
.end field

.field public CHF:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CHF"
    .end annotation
.end field

.field public CLP:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CLP"
    .end annotation
.end field

.field public CNY:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CNY"
    .end annotation
.end field

.field public DKK:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DKK"
    .end annotation
.end field

.field public EUR:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EUR"
    .end annotation
.end field

.field public GBP:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GBP"
    .end annotation
.end field

.field public HKD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HKD"
    .end annotation
.end field

.field public ISK:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ISK"
    .end annotation
.end field

.field public JPY:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "JPY"
    .end annotation
.end field

.field public KRW:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "KRW"
    .end annotation
.end field

.field public NZD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "NZD"
    .end annotation
.end field

.field public PLN:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PLN"
    .end annotation
.end field

.field public RUB:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RUB"
    .end annotation
.end field

.field public SEK:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SEK"
    .end annotation
.end field

.field public SGD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SGD"
    .end annotation
.end field

.field public THB:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "THB"
    .end annotation
.end field

.field public TWD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TWD"
    .end annotation
.end field

.field public USD:Linfo/blockchain/api/data/TickerItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USD"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Ticker;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Ticker;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Ticker;

    return-object p0
.end method


# virtual methods
.method public getAUD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 122
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->AUD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getBRL()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 162
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->BRL:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getCAD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 107
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->CAD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getCHF()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 87
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->CHF:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getCLP()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 102
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->CLP:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getCNY()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 112
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->CNY:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getDKK()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 97
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->DKK:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getEUR()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 92
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->EUR:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getGBP()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 147
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->GBP:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getHKD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 77
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->HKD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getISK()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 72
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->ISK:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getJPY()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 137
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->JPY:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getKRW()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 132
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->KRW:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getNZD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 157
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->NZD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getPLN()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 142
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->PLN:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getRUB()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 167
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->RUB:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getSEK()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 152
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->SEK:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getSGD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 127
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->SGD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getTHB()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 117
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->THB:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getTWD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 82
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->TWD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public getUSD()Linfo/blockchain/api/data/TickerItem;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 67
    iget-object v0, p0, Linfo/blockchain/api/data/Ticker;->USD:Linfo/blockchain/api/data/TickerItem;

    return-object v0
.end method

.method public setAUD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 215
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->AUD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setBRL(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 247
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->BRL:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setCAD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 203
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->CAD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setCHF(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 187
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->CHF:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setCLP(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 199
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->CLP:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setCNY(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 207
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->CNY:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setDKK(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 195
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->DKK:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setEUR(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 191
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->EUR:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setGBP(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 235
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->GBP:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setHKD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 179
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->HKD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setISK(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->ISK:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setJPY(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 227
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->JPY:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setKRW(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 223
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->KRW:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setNZD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 243
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->NZD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setPLN(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 231
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->PLN:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setRUB(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 251
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->RUB:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setSEK(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 239
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->SEK:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setSGD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 219
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->SGD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setTHB(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 211
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->THB:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setTWD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 183
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->TWD:Linfo/blockchain/api/data/TickerItem;

    return-void
.end method

.method public setUSD(Linfo/blockchain/api/data/TickerItem;)V
    .locals 0

    .line 171
    iput-object p1, p0, Linfo/blockchain/api/data/Ticker;->USD:Linfo/blockchain/api/data/TickerItem;

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

    .line 261
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
