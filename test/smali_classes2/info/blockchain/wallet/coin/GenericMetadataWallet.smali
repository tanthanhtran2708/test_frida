.class public Linfo/blockchain/wallet/coin/GenericMetadataWallet;
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
.field public accounts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAcccountIdx:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_account_idx"
    .end annotation
.end field

.field public hasSeen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_seen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->accounts:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->defaultAcccountIdx:I

    .line 39
    iput-boolean v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->hasSeen:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    return-object p0
.end method


# virtual methods
.method public addAccount(Linfo/blockchain/wallet/coin/GenericMetadataAccount;)V
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultAcccountIdx()I
    .locals 1

    .line 43
    iget v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->defaultAcccountIdx:I

    return v0
.end method

.method public isHasSeen()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->hasSeen:Z

    return v0
.end method

.method public final returnSafeClone()Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 88
    new-instance v3, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 89
    invoke-virtual {v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->isArchived()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;-><init>(Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-direct {v1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;-><init>()V

    .line 94
    invoke-virtual {p0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getDefaultAcccountIdx()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setDefaultAcccountIdx(I)V

    .line 95
    invoke-virtual {p0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->isHasSeen()Z

    move-result v2

    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setHasSeen(Z)V

    .line 96
    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setAccounts(Ljava/util/List;)V

    return-object v1
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->accounts:Ljava/util/List;

    return-void
.end method

.method public setDefaultAcccountIdx(I)V
    .locals 0

    .line 55
    iput p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->defaultAcccountIdx:I

    return-void
.end method

.method public setHasSeen(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->hasSeen:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {p0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->returnSafeClone()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
