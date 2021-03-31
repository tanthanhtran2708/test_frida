.class public Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;
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
.field public account:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account"
    .end annotation
.end field

.field public balance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balance"
    .end annotation
.end field

.field public nonce:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public op:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "op"
    .end annotation
.end field

.field public tx:Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation
.end field

.field public txHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txHash"
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
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigInteger;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->balance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getNonce()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->nonce:Ljava/lang/Long;

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getTx()Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->tx:Lpiuk/blockchain/android/data/websocket/models/EthWebsocketTx;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/data/websocket/models/EthWebsocketResponse;->txHash:Ljava/lang/String;

    return-object v0
.end method
