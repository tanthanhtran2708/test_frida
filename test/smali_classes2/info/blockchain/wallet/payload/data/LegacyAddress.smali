.class public Linfo/blockchain/wallet/payload/data/LegacyAddress;
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


# static fields
.field public static final ARCHIVED_ADDRESS:I = 0x2

.field public static final NORMAL_ADDRESS:I


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addr"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "addr"
    .end annotation
.end field

.field public createdDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_device_name"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "created_device_name"
    .end annotation
.end field

.field public createdDeviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_device_version"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "created_device_version"
    .end annotation
.end field

.field public createdTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_time"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "created_time"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "label"
    .end annotation
.end field

.field public privateKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "priv"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "priv"
    .end annotation
.end field

.field public tag:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tag"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromECKey(Lorg/bitcoinj/core/ECKey;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 3

    .line 143
    new-instance v0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    invoke-direct {v0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;-><init>()V

    .line 144
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKeyFromBytes([B)V

    const-string v1, ""

    .line 145
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setLabel(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toBase58()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setAddress(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getDevice()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setCreatedDeviceName(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setCreatedTime(J)V

    .line 150
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setCreatedDeviceVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDeviceName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdDeviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdTime:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 90
    iget v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->tag:I

    return v0
.end method

.method public isPrivateKeyEncrypted()Z
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->privateKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setCreatedDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setCreatedDeviceVersion(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdDeviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->createdTime:J

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->label:Ljava/lang/String;

    return-void
.end method

.method public setPrivateKey(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public setPrivateKeyFromBytes([B)V
    .locals 0

    .line 114
    invoke-static {p1}, Lorg/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 122
    iput p1, p0, Linfo/blockchain/wallet/payload/data/LegacyAddress;->tag:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
