.class public Linfo/blockchain/api/data/AddressSummary;
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
.field public accountIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_index"
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field public changeIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "change_index"
    .end annotation
.end field

.field public finalBalance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "final_balance"
    .end annotation
.end field

.field public gapLimit:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gap_limit"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/AddressSummary;
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

    const-class v1, Linfo/blockchain/api/data/AddressSummary;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/AddressSummary;

    return-object p0
.end method


# virtual methods
.method public getAccountIndex()I
    .locals 1

    .line 76
    iget v0, p0, Linfo/blockchain/api/data/AddressSummary;->accountIndex:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/blockchain/api/data/AddressSummary;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeIndex()I
    .locals 1

    .line 72
    iget v0, p0, Linfo/blockchain/api/data/AddressSummary;->changeIndex:I

    return v0
.end method

.method public getFinalBalance()Ljava/math/BigInteger;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/blockchain/api/data/AddressSummary;->finalBalance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGapLimit()I
    .locals 1

    .line 104
    iget v0, p0, Linfo/blockchain/api/data/AddressSummary;->gapLimit:I

    return v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/blockchain/api/data/AddressSummary;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalSent()Ljava/math/BigInteger;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/blockchain/api/data/AddressSummary;->totalSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 52
    iget v0, p0, Linfo/blockchain/api/data/AddressSummary;->txCount:I

    return v0
.end method

.method public setAccountIndex(I)V
    .locals 0

    .line 100
    iput p1, p0, Linfo/blockchain/api/data/AddressSummary;->accountIndex:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Linfo/blockchain/api/data/AddressSummary;->address:Ljava/lang/String;

    return-void
.end method

.method public setChangeIndex(I)V
    .locals 0

    .line 96
    iput p1, p0, Linfo/blockchain/api/data/AddressSummary;->changeIndex:I

    return-void
.end method

.method public setFinalBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 80
    iput-object p1, p0, Linfo/blockchain/api/data/AddressSummary;->finalBalance:Ljava/math/BigInteger;

    return-void
.end method

.method public setGapLimit(I)V
    .locals 0

    .line 108
    iput p1, p0, Linfo/blockchain/api/data/AddressSummary;->gapLimit:I

    return-void
.end method

.method public setTotalReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 88
    iput-object p1, p0, Linfo/blockchain/api/data/AddressSummary;->totalReceived:Ljava/math/BigInteger;

    return-void
.end method

.method public setTotalSent(Ljava/math/BigInteger;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/blockchain/api/data/AddressSummary;->totalSent:Ljava/math/BigInteger;

    return-void
.end method

.method public setTxCount(I)V
    .locals 0

    .line 56
    iput p1, p0, Linfo/blockchain/api/data/AddressSummary;->txCount:I

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
