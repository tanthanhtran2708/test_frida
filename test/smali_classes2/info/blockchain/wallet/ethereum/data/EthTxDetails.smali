.class public Linfo/blockchain/wallet/ethereum/data/EthTxDetails;
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

.field public blockNumberRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockNumberRaw"
    .end annotation
.end field

.field public creates:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creates"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "from"
    .end annotation
.end field

.field public gas:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gas"
    .end annotation
.end field

.field public gasPrice:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gasPrice"
    .end annotation
.end field

.field public gasPriceRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gasPriceRaw"
    .end annotation
.end field

.field public gasRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gasRaw"
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

.field public nonceRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonceRaw"
    .end annotation
.end field

.field public publicKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "publicKey"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "r"
    .end annotation
.end field

.field public raw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw"
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

.field public transactionIndexRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionIndexRaw"
    .end annotation
.end field

.field public v:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "v"
    .end annotation
.end field

.field public value:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field

.field public valueRaw:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "valueRaw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->blockNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->blockNumberRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getCreates()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->creates:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGas()Ljava/math/BigInteger;
    .locals 1

    .line 103
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->gas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPriceRaw()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->gasPriceRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getGasRaw()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->gasRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->nonce:Ljava/lang/Long;

    return-object v0
.end method

.method public getNonceRaw()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->nonceRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->transactionIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->transactionIndexRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/Long;
    .locals 1

    .line 131
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getValueRaw()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTxDetails;->valueRaw:Ljava/lang/String;

    return-object v0
.end method
