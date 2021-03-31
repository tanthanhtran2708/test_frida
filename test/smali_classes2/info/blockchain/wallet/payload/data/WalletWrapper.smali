.class public Linfo/blockchain/wallet/payload/data/WalletWrapper;
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
.field public static final CURRENT_VERSION:I = 0x3

.field public static final DEFAULT_PBKDF2_ITERATIONS_V2:I = 0x1388


# instance fields
.field public payload:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload"
    .end annotation
.end field

.field public pbkdf2_iterations:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pbkdf2_iterations"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/WalletWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/wallet/payload/data/WalletWrapper;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;

    return-object p0
.end method

.method private validatePbkdf2Iterations()V
    .locals 1

    .line 82
    iget v0, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->pbkdf2_iterations:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    .line 83
    iput v0, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->pbkdf2_iterations:I

    :cond_0
    return-void
.end method

.method private validateVersion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wrap(Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/WalletWrapper;
    .locals 2

    .line 111
    new-instance v0, Linfo/blockchain/wallet/payload/data/WalletWrapper;

    invoke-direct {v0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;-><init>()V

    const/4 v1, 0x3

    .line 112
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->setVersion(I)V

    .line 113
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->setPbkdf2Iterations(I)V

    .line 114
    invoke-virtual {v0, p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->setPayload(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public decryptPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;,
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->validateVersion()V

    .line 94
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->validatePbkdf2Iterations()V

    .line 98
    :try_start_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->getPbkdf2Iterations()I

    move-result v1

    invoke-static {v0, p2, v1}, Linfo/blockchain/wallet/crypto/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 103
    invoke-static {p2}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidJson(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->fromJson(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Linfo/blockchain/wallet/exceptions/DecryptionException;

    invoke-direct {p2, p1}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPbkdf2Iterations()I
    .locals 1

    .line 49
    iget v0, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->pbkdf2_iterations:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 41
    iget v0, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->version:I

    return v0
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPbkdf2Iterations(I)V
    .locals 0

    .line 53
    iput p1, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->pbkdf2_iterations:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 45
    iput p1, p0, Linfo/blockchain/wallet/payload/data/WalletWrapper;->version:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
