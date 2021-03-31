.class public Linfo/blockchain/api/data/MultiAddress;
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
.field public addresses:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/AddressSummary;",
            ">;"
        }
    .end annotation
.end field

.field public info:Linfo/blockchain/api/data/Info;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "info"
    .end annotation
.end field

.field public multiAddressBalance:Linfo/blockchain/api/data/MultiAddressBalance;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wallet"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/MultiAddress;
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

    const-class v1, Linfo/blockchain/api/data/MultiAddress;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/MultiAddress;

    return-object p0
.end method


# virtual methods
.method public getAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/AddressSummary;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddress;->addresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfo()Linfo/blockchain/api/data/Info;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddress;->info:Linfo/blockchain/api/data/Info;

    return-object v0
.end method

.method public getMultiAddressBalance()Linfo/blockchain/api/data/MultiAddressBalance;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddress;->multiAddressBalance:Linfo/blockchain/api/data/MultiAddressBalance;

    return-object v0
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

    .line 44
    iget-object v0, p0, Linfo/blockchain/api/data/MultiAddress;->txs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddresses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/AddressSummary;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddress;->addresses:Ljava/util/ArrayList;

    return-void
.end method

.method public setInfo(Linfo/blockchain/api/data/Info;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddress;->info:Linfo/blockchain/api/data/Info;

    return-void
.end method

.method public setMultiAddressBalance(Linfo/blockchain/api/data/MultiAddressBalance;)V
    .locals 0

    .line 52
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddress;->multiAddressBalance:Linfo/blockchain/api/data/MultiAddressBalance;

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

    .line 60
    iput-object p1, p0, Linfo/blockchain/api/data/MultiAddress;->txs:Ljava/util/ArrayList;

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
