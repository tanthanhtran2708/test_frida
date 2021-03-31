.class public Linfo/blockchain/api/data/Output;
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
.field public addr:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addr"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n"
    .end annotation
.end field

.field public script:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "script"
    .end annotation
.end field

.field public spent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spent"
    .end annotation
.end field

.field public txIndex:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_index"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public value:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field

.field public xpub:Linfo/blockchain/api/data/Xpub;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xpub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Output;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Output;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Output;

    return-object p0
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/blockchain/api/data/Output;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 68
    iget v0, p0, Linfo/blockchain/api/data/Output;->count:I

    return v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/blockchain/api/data/Output;->script:Ljava/lang/String;

    return-object v0
.end method

.method public getTxIndex()J
    .locals 2

    .line 52
    iget-wide v0, p0, Linfo/blockchain/api/data/Output;->txIndex:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 56
    iget v0, p0, Linfo/blockchain/api/data/Output;->type:I

    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/blockchain/api/data/Output;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getXpub()Linfo/blockchain/api/data/Xpub;
    .locals 1

    .line 76
    iget-object v0, p0, Linfo/blockchain/api/data/Output;->xpub:Linfo/blockchain/api/data/Xpub;

    return-object v0
.end method

.method public isSpent()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Linfo/blockchain/api/data/Output;->spent:Z

    return v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/blockchain/api/data/Output;->addr:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 100
    iput p1, p0, Linfo/blockchain/api/data/Output;->count:I

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/blockchain/api/data/Output;->script:Ljava/lang/String;

    return-void
.end method

.method public setSpent(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Linfo/blockchain/api/data/Output;->spent:Z

    return-void
.end method

.method public setTxIndex(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Linfo/blockchain/api/data/Output;->txIndex:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 88
    iput p1, p0, Linfo/blockchain/api/data/Output;->type:I

    return-void
.end method

.method public setValue(Ljava/math/BigInteger;)V
    .locals 0

    .line 96
    iput-object p1, p0, Linfo/blockchain/api/data/Output;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public setXpub(Linfo/blockchain/api/data/Xpub;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/blockchain/api/data/Output;->xpub:Linfo/blockchain/api/data/Xpub;

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

    .line 118
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
