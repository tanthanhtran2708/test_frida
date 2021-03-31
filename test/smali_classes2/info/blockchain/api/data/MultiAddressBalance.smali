.class public Linfo/blockchain/api/data/MultiAddressBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finalBalance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "final_balance"
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

.field public txCountFiltered:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_tx_filtered"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/MultiAddressBalance;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/MultiAddressBalance;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/MultiAddressBalance;

    return-object p0
.end method


# virtual methods
.method public getFinalBalance()Ljava/math/BigInteger;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddressBalance;->finalBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddressBalance;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalSent()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddressBalance;->totalSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/blockchain/api/data/MultiAddressBalance;->txCount:I

    return v0
.end method

.method public getTxCountFiltered()I
    .locals 1

    .line 61
    iget v0, p0, Linfo/blockchain/api/data/MultiAddressBalance;->txCountFiltered:I

    return v0
.end method

.method public setFinalBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 49
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddressBalance;->finalBalance:Ljava/math/BigInteger;

    return-void
.end method

.method public setTotalReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddressBalance;->totalReceived:Ljava/math/BigInteger;

    return-void
.end method

.method public setTotalSent(Ljava/math/BigInteger;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddressBalance;->totalSent:Ljava/math/BigInteger;

    return-void
.end method

.method public setTxCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Linfo/blockchain/api/data/MultiAddressBalance;->txCount:I

    return-void
.end method

.method public setTxCountFiltered(I)V
    .locals 0

    .line 65
    iput p1, p0, Linfo/blockchain/api/data/MultiAddressBalance;->txCountFiltered:I

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

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
