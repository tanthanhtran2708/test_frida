.class public Linfo/blockchain/api/data/Balance;
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

.field public txCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n_tx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/Balance;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/Balance;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Balance;

    return-object p0
.end method


# virtual methods
.method public getFinalBalance()Ljava/math/BigInteger;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/blockchain/api/data/Balance;->finalBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/blockchain/api/data/Balance;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTxCount()J
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/blockchain/api/data/Balance;->txCount:J

    return-wide v0
.end method

.method public setFinalBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/blockchain/api/data/Balance;->finalBalance:Ljava/math/BigInteger;

    return-void
.end method

.method public setTotalReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/blockchain/api/data/Balance;->totalReceived:Ljava/math/BigInteger;

    return-void
.end method

.method public setTxCount(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Linfo/blockchain/api/data/Balance;->txCount:J

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

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
