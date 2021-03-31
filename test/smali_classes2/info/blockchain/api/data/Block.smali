.class public Linfo/blockchain/api/data/Block;
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
.field public blockIndex:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_index"
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hash"
    .end annotation
.end field

.field public height:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public txIndexes:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txIndexes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Block;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Block;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Block;

    return-object p0
.end method


# virtual methods
.method public getBlockIndex()J
    .locals 2

    .line 47
    iget-wide v0, p0, Linfo/blockchain/api/data/Block;->blockIndex:J

    return-wide v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/blockchain/api/data/Block;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .line 51
    iget-wide v0, p0, Linfo/blockchain/api/data/Block;->height:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/blockchain/api/data/Block;->time:J

    return-wide v0
.end method

.method public getTxIndexes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Linfo/blockchain/api/data/Block;->txIndexes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBlockIndex(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Linfo/blockchain/api/data/Block;->blockIndex:J

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Linfo/blockchain/api/data/Block;->hash:Ljava/lang/String;

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Linfo/blockchain/api/data/Block;->height:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Linfo/blockchain/api/data/Block;->time:J

    return-void
.end method

.method public setTxIndexes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Linfo/blockchain/api/data/Block;->txIndexes:Ljava/util/ArrayList;

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

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
