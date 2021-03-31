.class public Linfo/blockchain/api/data/Info;
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
.field public connectedCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nconnected"
    .end annotation
.end field

.field public conversion:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "conversion"
    .end annotation
.end field

.field public latestBlock:Linfo/blockchain/api/data/RawBlock;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latest_block"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Info;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Info;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Info;

    return-object p0
.end method


# virtual methods
.method public getConnectedCount()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/blockchain/api/data/Info;->connectedCount:I

    return v0
.end method

.method public getConversion()D
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/blockchain/api/data/Info;->conversion:D

    return-wide v0
.end method

.method public getLatestBlock()Linfo/blockchain/api/data/RawBlock;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/api/data/Info;->latestBlock:Linfo/blockchain/api/data/RawBlock;

    return-object v0
.end method

.method public setConnectedCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Linfo/blockchain/api/data/Info;->connectedCount:I

    return-void
.end method

.method public setConversion(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Linfo/blockchain/api/data/Info;->conversion:D

    return-void
.end method

.method public setLatestBlock(Linfo/blockchain/api/data/RawBlock;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/blockchain/api/data/Info;->latestBlock:Linfo/blockchain/api/data/RawBlock;

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

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
