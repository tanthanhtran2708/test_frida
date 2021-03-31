.class public Linfo/blockchain/wallet/metadata/data/MetadataBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public payload:Ljava/lang/String;

.field public prevMagicHash:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public typeId:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevMagicHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_magic_hash"
    .end annotation

    .line 46
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->prevMagicHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type_id"
    .end annotation

    .line 56
    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->typeId:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->version:I

    return v0
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPrevMagicHash(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_magic_hash"
    .end annotation

    .line 51
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->prevMagicHash:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->signature:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type_id"
    .end annotation

    .line 61
    iput p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->typeId:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 25
    iput p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataBody;->version:I

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

    .line 66
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
