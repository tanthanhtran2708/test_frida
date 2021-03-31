.class public Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;
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
.field public mdid:Ljava/lang/String;

.field public metadata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    return-object p0
.end method


# virtual methods
.method public getMdid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->mdid:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public isAllNodesAvailable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 49
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->mdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMdid(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->mdid:Ljava/lang/String;

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->metadata:Ljava/lang/String;

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

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
