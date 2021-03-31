.class public Linfo/blockchain/api/data/Transaction;
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
.field public blockHeight:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "block_height"
    .end annotation
.end field

.field public doubleSpend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "double_spend"
    .end annotation
.end field

.field public fee:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fee"
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hash"
    .end annotation
.end field

.field public inputs:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inputs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Input;",
            ">;"
        }
    .end annotation
.end field

.field public lockTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lock_time"
    .end annotation
.end field

.field public out:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "out"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Output;",
            ">;"
        }
    .end annotation
.end field

.field public relayedBy:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relayed_by"
    .end annotation
.end field

.field public result:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
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

.field public txIndex:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_index"
    .end annotation
.end field

.field public ver:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ver"
    .end annotation
.end field

.field public vinSz:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vin_sz"
    .end annotation
.end field

.field public voutSz:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vout_sz"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Transaction;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Transaction;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Transaction;

    return-object p0
.end method


# virtual methods
.method public getBlockHeight()J
    .locals 2

    .line 82
    iget-wide v0, p0, Linfo/blockchain/api/data/Transaction;->blockHeight:J

    return-wide v0
.end method

.method public getFee()Ljava/math/BigInteger;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Input;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->inputs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLockTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Linfo/blockchain/api/data/Transaction;->lockTime:J

    return-wide v0
.end method

.method public getOut()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Output;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->out:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRelayedBy()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->relayedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/math/BigInteger;
    .locals 1

    .line 90
    iget-object v0, p0, Linfo/blockchain/api/data/Transaction;->result:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 98
    iget v0, p0, Linfo/blockchain/api/data/Transaction;->size:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Linfo/blockchain/api/data/Transaction;->time:J

    return-wide v0
.end method

.method public getTxIndex()J
    .locals 2

    .line 106
    iget-wide v0, p0, Linfo/blockchain/api/data/Transaction;->txIndex:J

    return-wide v0
.end method

.method public getVer()I
    .locals 1

    .line 74
    iget v0, p0, Linfo/blockchain/api/data/Transaction;->ver:I

    return v0
.end method

.method public getVinSz()I
    .locals 1

    .line 110
    iget v0, p0, Linfo/blockchain/api/data/Transaction;->vinSz:I

    return v0
.end method

.method public getVoutSz()I
    .locals 1

    .line 114
    iget v0, p0, Linfo/blockchain/api/data/Transaction;->voutSz:I

    return v0
.end method

.method public isDoubleSpend()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Linfo/blockchain/api/data/Transaction;->doubleSpend:Z

    return v0
.end method

.method public setBlockHeight(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Linfo/blockchain/api/data/Transaction;->blockHeight:J

    return-void
.end method

.method public setDoubleSpend(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Linfo/blockchain/api/data/Transaction;->doubleSpend:Z

    return-void
.end method

.method public setFee(Ljava/math/BigInteger;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->fee:Ljava/math/BigInteger;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->hash:Ljava/lang/String;

    return-void
.end method

.method public setInputs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Input;",
            ">;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->inputs:Ljava/util/ArrayList;

    return-void
.end method

.method public setLockTime(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Linfo/blockchain/api/data/Transaction;->lockTime:J

    return-void
.end method

.method public setOut(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Output;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->out:Ljava/util/ArrayList;

    return-void
.end method

.method public setRelayedBy(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->relayedBy:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/math/BigInteger;)V
    .locals 0

    .line 150
    iput-object p1, p0, Linfo/blockchain/api/data/Transaction;->result:Ljava/math/BigInteger;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 158
    iput p1, p0, Linfo/blockchain/api/data/Transaction;->size:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Linfo/blockchain/api/data/Transaction;->time:J

    return-void
.end method

.method public setTxIndex(J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Linfo/blockchain/api/data/Transaction;->txIndex:J

    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 134
    iput p1, p0, Linfo/blockchain/api/data/Transaction;->ver:I

    return-void
.end method

.method public setVinSz(I)V
    .locals 0

    .line 170
    iput p1, p0, Linfo/blockchain/api/data/Transaction;->vinSz:I

    return-void
.end method

.method public setVoutSz(I)V
    .locals 0

    .line 174
    iput p1, p0, Linfo/blockchain/api/data/Transaction;->voutSz:I

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

    .line 196
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
