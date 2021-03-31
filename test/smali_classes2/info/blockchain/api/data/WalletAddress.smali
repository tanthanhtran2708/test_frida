.class public Linfo/blockchain/api/data/WalletAddress;
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

.field public balance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balance"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public totalReceived:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_received"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/WalletAddress;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/WalletAddress;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/WalletAddress;

    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/blockchain/api/data/WalletAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigInteger;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/blockchain/api/data/WalletAddress;->balance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/api/data/WalletAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/blockchain/api/data/WalletAddress;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/blockchain/api/data/WalletAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 60
    iput-object p1, p0, Linfo/blockchain/api/data/WalletAddress;->balance:Ljava/math/BigInteger;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Linfo/blockchain/api/data/WalletAddress;->label:Ljava/lang/String;

    return-void
.end method

.method public setTotalReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/blockchain/api/data/WalletAddress;->totalReceived:Ljava/math/BigInteger;

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

    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
