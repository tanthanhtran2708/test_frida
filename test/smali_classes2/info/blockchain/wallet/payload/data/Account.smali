.class public Linfo/blockchain/wallet/payload/data/Account;
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
.field public addressLabels:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressLabel;",
            ">;"
        }
    .end annotation
.end field

.field public archived:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "archived"
    .end annotation
.end field

.field public cache:Linfo/blockchain/wallet/payload/data/Cache;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public xpriv:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xpriv"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->label:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->addressLabels:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/Account;

    return-object p0
.end method


# virtual methods
.method public addAddressLabel(ILjava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Linfo/blockchain/wallet/payload/data/AddressLabel;

    invoke-direct {v0}, Linfo/blockchain/wallet/payload/data/AddressLabel;-><init>()V

    .line 105
    invoke-virtual {v0, p2}, Linfo/blockchain/wallet/payload/data/AddressLabel;->setLabel(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/AddressLabel;->setIndex(I)V

    .line 108
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->addressLabels:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->addressLabels:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAddressLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressLabel;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->addressLabels:Ljava/util/List;

    return-object v0
.end method

.method public getCache()Linfo/blockchain/wallet/payload/data/Cache;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->cache:Linfo/blockchain/wallet/payload/data/Cache;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getXpriv()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->xpriv:Ljava/lang/String;

    return-object v0
.end method

.method public getXpub()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Account;->xpub:Ljava/lang/String;

    return-object v0
.end method

.method public isArchived()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Linfo/blockchain/wallet/payload/data/Account;->archived:Z

    return v0
.end method

.method public setAddressLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressLabel;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->addressLabels:Ljava/util/List;

    return-void
.end method

.method public setArchived(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Linfo/blockchain/wallet/payload/data/Account;->archived:Z

    return-void
.end method

.method public setCache(Linfo/blockchain/wallet/payload/data/Cache;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->cache:Linfo/blockchain/wallet/payload/data/Cache;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->label:Ljava/lang/String;

    return-void
.end method

.method public setXpriv(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->xpriv:Ljava/lang/String;

    return-void
.end method

.method public setXpub(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Account;->xpub:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
