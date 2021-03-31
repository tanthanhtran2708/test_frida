.class public Linfo/blockchain/wallet/coin/GenericMetadataAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializableAccount;


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
.field public archived:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "archived"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public xpub:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xpub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->label:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->label:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->archived:Z

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getXpub()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->xpub:Ljava/lang/String;

    return-object v0
.end method

.method public isArchived()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->archived:Z

    return v0
.end method

.method public setArchived(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->archived:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->label:Ljava/lang/String;

    return-void
.end method

.method public setXpub(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->xpub:Ljava/lang/String;

    return-void
.end method
