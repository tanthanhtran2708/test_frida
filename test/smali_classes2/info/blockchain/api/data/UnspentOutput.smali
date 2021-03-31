.class public Linfo/blockchain/api/data/UnspentOutput;
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
.field public confirmations:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmations"
    .end annotation
.end field

.field public forceInclude:Z

.field public replayable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replayable"
    .end annotation
.end field

.field public script:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "script"
    .end annotation
.end field

.field public txAge:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_age"
    .end annotation
.end field

.field public txHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_hash"
    .end annotation
.end field

.field public txHashBigEndian:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_hash_big_endian"
    .end annotation
.end field

.field public txIndex:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_index"
    .end annotation
.end field

.field public txOutputCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_output_n"
    .end annotation
.end field

.field public value:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field

.field public valueHex:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value_hex"
    .end annotation
.end field

.field public xpub:Linfo/blockchain/api/data/Xpub;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xpub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Linfo/blockchain/api/data/UnspentOutput;->replayable:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Linfo/blockchain/api/data/UnspentOutput;->forceInclude:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/UnspentOutput;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/UnspentOutput;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/UnspentOutput;

    return-object p0
.end method


# virtual methods
.method public getConfirmations()J
    .locals 2

    .line 92
    iget-wide v0, p0, Linfo/blockchain/api/data/UnspentOutput;->confirmations:J

    return-wide v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->script:Ljava/lang/String;

    return-object v0
.end method

.method public getTxAge()J
    .locals 2

    .line 60
    iget-wide v0, p0, Linfo/blockchain/api/data/UnspentOutput;->txAge:J

    return-wide v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTxHashBigEndian()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->txHashBigEndian:Ljava/lang/String;

    return-object v0
.end method

.method public getTxIndex()J
    .locals 2

    .line 72
    iget-wide v0, p0, Linfo/blockchain/api/data/UnspentOutput;->txIndex:J

    return-wide v0
.end method

.method public getTxOutputCount()I
    .locals 1

    .line 76
    iget v0, p0, Linfo/blockchain/api/data/UnspentOutput;->txOutputCount:I

    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getValueHex()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->valueHex:Ljava/lang/String;

    return-object v0
.end method

.method public getXpub()Linfo/blockchain/api/data/Xpub;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/blockchain/api/data/UnspentOutput;->xpub:Linfo/blockchain/api/data/Xpub;

    return-object v0
.end method

.method public isForceInclude()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Linfo/blockchain/api/data/UnspentOutput;->forceInclude:Z

    return v0
.end method

.method public isReplayable()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Linfo/blockchain/api/data/UnspentOutput;->replayable:Z

    return v0
.end method

.method public setConfirmations(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Linfo/blockchain/api/data/UnspentOutput;->confirmations:J

    return-void
.end method

.method public setForceInclude(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Linfo/blockchain/api/data/UnspentOutput;->forceInclude:Z

    return-void
.end method

.method public setReplayable(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Linfo/blockchain/api/data/UnspentOutput;->replayable:Z

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->script:Ljava/lang/String;

    return-void
.end method

.method public setTxAge(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Linfo/blockchain/api/data/UnspentOutput;->txAge:J

    return-void
.end method

.method public setTxHash(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->txHash:Ljava/lang/String;

    return-void
.end method

.method public setTxHashBigEndian(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->txHashBigEndian:Ljava/lang/String;

    return-void
.end method

.method public setTxIndex(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Linfo/blockchain/api/data/UnspentOutput;->txIndex:J

    return-void
.end method

.method public setTxOutputCount(I)V
    .locals 0

    .line 116
    iput p1, p0, Linfo/blockchain/api/data/UnspentOutput;->txOutputCount:I

    return-void
.end method

.method public setValue(Ljava/math/BigInteger;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public setValueHex(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->valueHex:Ljava/lang/String;

    return-void
.end method

.method public setXpub(Linfo/blockchain/api/data/Xpub;)V
    .locals 0

    .line 136
    iput-object p1, p0, Linfo/blockchain/api/data/UnspentOutput;->xpub:Linfo/blockchain/api/data/Xpub;

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

    .line 162
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
