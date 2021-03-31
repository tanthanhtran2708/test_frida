.class public Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;
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
.field public blockHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockHash"
    .end annotation
.end field

.field public blockNumber:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockNumber"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "from"
    .end annotation
.end field

.field public gas:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gas"
    .end annotation
.end field

.field public gasPrice:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gasPrice"
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hash"
    .end annotation
.end field

.field public input:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "input"
    .end annotation
.end field

.field public nonce:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "r"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "s"
    .end annotation
.end field

.field public to:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "to"
    .end annotation
.end field

.field public transactionIndex:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionIndex"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "v"
    .end annotation
.end field

.field public value:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->blockNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGas()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->gas:Ljava/lang/Long;

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->nonce:Ljava/lang/Long;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/lang/Long;
    .locals 1

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->transactionIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;->value:Ljava/math/BigInteger;

    return-object v0
.end method
