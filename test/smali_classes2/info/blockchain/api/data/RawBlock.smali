.class public Linfo/blockchain/api/data/RawBlock;
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
.field public bits:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bits"
    .end annotation
.end field

.field public blockIndex:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_index"
    .end annotation
.end field

.field public fee:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fee"
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

.field public mainChain:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "main_chain"
    .end annotation
.end field

.field public merkleRoot:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mrkl_root"
    .end annotation
.end field

.field public nonce:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public prevBlock:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_block"
    .end annotation
.end field

.field public receivedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "received_time"
    .end annotation
.end field

.field public relayedBy:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relayed_by"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public tx:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public txCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_tx"
    .end annotation
.end field

.field public ver:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/RawBlock;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/RawBlock;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/RawBlock;

    return-object p0
.end method


# virtual methods
.method public getBits()J
    .locals 2

    .line 100
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->bits:J

    return-wide v0
.end method

.method public getBlockIndex()J
    .locals 2

    .line 72
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->blockIndex:J

    return-wide v0
.end method

.method public getFee()J
    .locals 2

    .line 104
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->fee:J

    return-wide v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/blockchain/api/data/RawBlock;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .line 80
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->height:J

    return-wide v0
.end method

.method public getMerkleRoot()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/blockchain/api/data/RawBlock;->merkleRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()J
    .locals 2

    .line 108
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->nonce:J

    return-wide v0
.end method

.method public getPrevBlock()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Linfo/blockchain/api/data/RawBlock;->prevBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 124
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->receivedTime:J

    return-wide v0
.end method

.method public getRelayedBy()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Linfo/blockchain/api/data/RawBlock;->relayedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 116
    iget v0, p0, Linfo/blockchain/api/data/RawBlock;->size:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 84
    iget-wide v0, p0, Linfo/blockchain/api/data/RawBlock;->time:J

    return-wide v0
.end method

.method public getTx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Linfo/blockchain/api/data/RawBlock;->tx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 112
    iget v0, p0, Linfo/blockchain/api/data/RawBlock;->txCount:I

    return v0
.end method

.method public getVer()I
    .locals 1

    .line 88
    iget v0, p0, Linfo/blockchain/api/data/RawBlock;->ver:I

    return v0
.end method

.method public isMainChain()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Linfo/blockchain/api/data/RawBlock;->mainChain:Z

    return v0
.end method

.method public setBits(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->bits:J

    return-void
.end method

.method public setBlockIndex(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->blockIndex:J

    return-void
.end method

.method public setFee(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->fee:J

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/blockchain/api/data/RawBlock;->hash:Ljava/lang/String;

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->height:J

    return-void
.end method

.method public setMainChain(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Linfo/blockchain/api/data/RawBlock;->mainChain:Z

    return-void
.end method

.method public setMerkleRoot(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/blockchain/api/data/RawBlock;->merkleRoot:Ljava/lang/String;

    return-void
.end method

.method public setNonce(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->nonce:J

    return-void
.end method

.method public setPrevBlock(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Linfo/blockchain/api/data/RawBlock;->prevBlock:Ljava/lang/String;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->receivedTime:J

    return-void
.end method

.method public setRelayedBy(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Linfo/blockchain/api/data/RawBlock;->relayedBy:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 180
    iput p1, p0, Linfo/blockchain/api/data/RawBlock;->size:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Linfo/blockchain/api/data/RawBlock;->time:J

    return-void
.end method

.method public setTx(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Linfo/blockchain/api/data/RawBlock;->tx:Ljava/util/ArrayList;

    return-void
.end method

.method public setTxCount(I)V
    .locals 0

    .line 176
    iput p1, p0, Linfo/blockchain/api/data/RawBlock;->txCount:I

    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 152
    iput p1, p0, Linfo/blockchain/api/data/RawBlock;->ver:I

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

    .line 206
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
