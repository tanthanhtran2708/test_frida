.class public Linfo/blockchain/wallet/metadata/data/Trusted;
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
.field public contact:Ljava/lang/String;

.field public contacts:[Ljava/lang/String;

.field public mdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Trusted;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getContacts()[Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Trusted;->contacts:[Ljava/lang/String;

    return-object v0
.end method

.method public getMdid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/Trusted;->mdid:Ljava/lang/String;

    return-object v0
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

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
