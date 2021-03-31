.class public Linfo/blockchain/wallet/payload/data/WalletBase;
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


# static fields
.field public static final DEFAULT_PBKDF2_ITERATIONS_V1_A:I = 0x1

.field public static final DEFAULT_PBKDF2_ITERATIONS_V1_B:I = 0xa


# instance fields
.field public extraSeed:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_seed"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guid"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation
.end field

.field public payload:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload"
    .end annotation
.end field

.field public payloadChecksum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload_checksum"
    .end annotation
.end field

.field public storageToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "storage_token"
    .end annotation
.end field

.field public syncPubkeys:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sync_pubkeys"
    .end annotation
.end field

.field public walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

.field public warChecksum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "war_checksum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptV1Wallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 118
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    .line 119
    new-array v4, v4, [Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    new-instance v5, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v5}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v5}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v5}, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    aput-object v5, v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 126
    array-length v5, v2

    move-object v7, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget v8, v2, v1

    .line 127
    array-length v9, v3

    move-object v10, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_1

    aget v11, v3, v7

    .line 128
    array-length v12, v4

    move-object v13, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_0

    aget-object v14, v4, v10

    .line 130
    :try_start_0
    iget-object v15, v0, Linfo/blockchain/wallet/payload/data/WalletBase;->payload:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p2

    .line 131
    :try_start_1
    invoke-static {v15, v6, v8, v11, v14}, Linfo/blockchain/wallet/crypto/AESUtil;->decryptWithSetMode(Ljava/lang/String;Ljava/lang/String;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)Ljava/lang/String;

    move-result-object v13

    .line 134
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v6, p2

    :catch_1
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v6, p2

    add-int/lit8 v7, v7, 0x1

    move-object v10, v13

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    add-int/lit8 v1, v1, 0x1

    move-object v7, v10

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/16 v8, -0x3e8

    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_3

    if-ltz v8, :cond_3

    move-object/from16 v1, p1

    .line 151
    invoke-static {v1, v13}, Linfo/blockchain/wallet/payload/data/Wallet;->fromJson(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    iput-object v1, v0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    .line 152
    iget-object v1, v0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    return-object v1

    .line 147
    :cond_3
    new-instance v1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    const-string v2, "Failed to decrypt"

    invoke-direct {v1, v2}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private decryptV3Wallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->payload:Ljava/lang/String;

    invoke-static {v0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/WalletWrapper;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->decryptPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    return-object p1
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/WalletBase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 210
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 211
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 212
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 213
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 214
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 216
    const-class v1, Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/WalletBase;

    return-object p0
.end method


# virtual methods
.method public decryptPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/WalletBase;->isV1Wallet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1, p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->decryptV3Wallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->decryptV1Wallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    :goto_0
    return-void
.end method

.method public encryptAndWrapPayload(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v0

    .line 227
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1, v0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->wrap(Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/WalletWrapper;

    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/String;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->toJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 232
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getExtraSeed()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->extraSeed:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadChecksum()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->payloadChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageToken()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->storageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 1

    .line 241
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    return-object v0
.end method

.method public getWarChecksum()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->warChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public isSyncPubkeys()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->syncPubkeys:Z

    return v0
.end method

.method public isV1Wallet()Z
    .locals 1

    .line 204
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->payload:Ljava/lang/String;

    invoke-static {v0}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidJson(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setExtraSeed(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->extraSeed:Ljava/lang/String;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->guid:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->language:Ljava/lang/String;

    return-void
.end method

.method public setPayloadChecksum(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->payloadChecksum:Ljava/lang/String;

    return-void
.end method

.method public setStorageToken(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->storageToken:Ljava/lang/String;

    return-void
.end method

.method public setSyncPubkeys(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->syncPubkeys:Z

    return-void
.end method

.method public setWalletBody(Linfo/blockchain/wallet/payload/data/Wallet;)V
    .locals 0

    .line 245
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->walletBody:Linfo/blockchain/wallet/payload/data/Wallet;

    return-void
.end method

.method public setWarChecksum(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletBase;->warChecksum:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
