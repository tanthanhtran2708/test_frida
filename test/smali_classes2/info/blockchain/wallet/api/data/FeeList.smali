.class public Linfo/blockchain/wallet/api/data/FeeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public defaultFee:Linfo/blockchain/wallet/api/data/Fee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default"
    .end annotation
.end field

.field public estimate:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "estimate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/api/data/Fee;",
            ">;"
        }
    .end annotation
.end field

.field public mempool:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mempool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultFee()Linfo/blockchain/wallet/api/data/Fee;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/FeeList;->defaultFee:Linfo/blockchain/wallet/api/data/Fee;

    return-object v0
.end method

.method public getEstimate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/api/data/Fee;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/FeeList;->estimate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMempool()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/blockchain/wallet/api/data/FeeList;->mempool:I

    return v0
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

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
