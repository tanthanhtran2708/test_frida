.class public Linfo/blockchain/api/data/AddressFull;
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
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field public finalBalance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "final_balance"
    .end annotation
.end field

.field public hash160:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hash160"
    .end annotation
.end field

.field public totalReceived:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_received"
    .end annotation
.end field

.field public totalSent:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_sent"
    .end annotation
.end field

.field public txCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_tx"
    .end annotation
.end field

.field public txs:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/AddressFull;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/AddressFull;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/AddressFull;

    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBalance()Ljava/math/BigInteger;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->finalBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHash160()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->hash160:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalSent()Ljava/math/BigInteger;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->totalSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/blockchain/api/data/AddressFull;->txCount:I

    return v0
.end method

.method public getTxs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Linfo/blockchain/api/data/AddressFull;->txs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->address:Ljava/lang/String;

    return-void
.end method

.method public setFinalBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->finalBalance:Ljava/math/BigInteger;

    return-void
.end method

.method public setHash160(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->hash160:Ljava/lang/String;

    return-void
.end method

.method public setTotalReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->totalReceived:Ljava/math/BigInteger;

    return-void
.end method

.method public setTotalSent(Ljava/math/BigInteger;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->totalSent:Ljava/math/BigInteger;

    return-void
.end method

.method public setTxCount(I)V
    .locals 0

    .line 58
    iput p1, p0, Linfo/blockchain/api/data/AddressFull;->txCount:I

    return-void
.end method

.method public setTxs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Linfo/blockchain/api/data/AddressFull;->txs:Ljava/util/ArrayList;

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

    .line 108
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
