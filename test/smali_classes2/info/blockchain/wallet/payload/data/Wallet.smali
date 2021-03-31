.class public Linfo/blockchain/wallet/payload/data/Wallet;
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
.field public addressBook:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address_book"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressBook;",
            ">;"
        }
    .end annotation
.end field

.field public doubleEncryption:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "double_encryption"
    .end annotation
.end field

.field public dpasswordhash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dpasswordhash"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guid"
    .end annotation
.end field

.field public hdWallets:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hd_wallets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/HDWallet;",
            ">;"
        }
    .end annotation
.end field

.field public keys:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation
.end field

.field public metadataHDNode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadataHDNode"
    .end annotation
.end field

.field public options:Linfo/blockchain/wallet/payload/data/Options;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end field

.field public sharedKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sharedKey"
    .end annotation
.end field

.field public tagNames:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tag_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public txNotes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_notes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public txTags:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public walletOptions:Linfo/blockchain/wallet/payload/data/Options;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wallet_options"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->guid:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txNotes:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    .line 95
    invoke-static {}, Linfo/blockchain/wallet/payload/data/Options;->getDefaultOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->guid:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txNotes:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    .line 104
    invoke-static {}, Linfo/blockchain/wallet/payload/data/Options;->getDefaultOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    .line 106
    new-instance v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    .line 109
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encryptAccount(Linfo/blockchain/wallet/payload/data/Account;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpriv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v2

    .line 401
    invoke-static {v0, v1, p2, v2}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/payload/data/Account;->setXpriv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fixPbkdf2Iterations()I
    .locals 2

    .line 517
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->walletOptions:Linfo/blockchain/wallet/payload/data/Options;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v0

    if-lez v0, :cond_0

    .line 518
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->walletOptions:Linfo/blockchain/wallet/payload/data/Options;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v0

    .line 519
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/payload/data/Options;->setPbkdf2Iterations(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    .line 523
    :goto_0
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v1

    if-lez v1, :cond_1

    .line 524
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v0

    .line 528
    :cond_1
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    if-nez v1, :cond_2

    .line 529
    invoke-static {}, Linfo/blockchain/wallet/payload/data/Options;->getDefaultOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v1

    iput-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    .line 533
    :cond_2
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/payload/data/Options;->setPbkdf2Iterations(I)V

    return v0
.end method

.method public static fromJson(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 224
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 225
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 226
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 227
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 228
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 230
    const-class v1, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/Wallet;

    .line 232
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 239
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/HDWallet;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Linfo/blockchain/wallet/payload/data/HDWallet;->fromJson(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/HDWallet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1, v1}, Linfo/blockchain/wallet/payload/data/Wallet;->setHdWallets(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public addAccount(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    invoke-virtual {p0, p4}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, p1, p2, p4}, Linfo/blockchain/wallet/payload/data/Wallet;->decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;)V

    .line 418
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 420
    invoke-virtual {p1, p3}, Linfo/blockchain/wallet/payload/data/HDWallet;->addAccount(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object p1

    .line 423
    invoke-direct {p0, p1, p4}, Linfo/blockchain/wallet/payload/data/Wallet;->encryptAccount(Linfo/blockchain/wallet/payload/data/Account;Ljava/lang/String;)V

    return-object p1
.end method

.method public addHDWallet(Linfo/blockchain/wallet/payload/data/HDWallet;)V
    .locals 1

    .line 254
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    .line 258
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLegacyAddress(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v2

    .line 368
    invoke-static {v0, v1, p2, v2}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKey(Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object p2, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    invoke-static {p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->fromECKey(Lorg/bitcoinj/core/ECKey;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->addLegacyAddress(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object p1

    return-object p1
.end method

.method public containsLegacyAddress(Ljava/lang/String;)Z
    .locals 2

    .line 497
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 498
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/codec/DecoderException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p3}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 394
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAddressBook()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressBook;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->addressBook:Ljava/util/List;

    return-object v0
.end method

.method public getDpasswordhash()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->dpasswordhash:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getHdWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/HDWallet;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    return-object v0
.end method

.method public getLabelFromLegacyAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 545
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 548
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLegacyAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    return-object v0
.end method

.method public getLegacyAddressStringList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 475
    invoke-static {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddressExtensionsKt;->isArchived(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLegacyAddressStringList(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 487
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getTag()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 488
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMetadataHDNode()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->metadataHDNode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Linfo/blockchain/wallet/payload/data/Options;
    .locals 1

    .line 145
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->fixPbkdf2Iterations()I

    .line 146
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    return-object v0
.end method

.method public getSharedKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->tagNames:Ljava/util/List;

    return-object v0
.end method

.method public getTxNotes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txNotes:Ljava/util/Map;

    return-object v0
.end method

.method public getTxTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txTags:Ljava/util/Map;

    return-object v0
.end method

.method public getWalletOptions()Linfo/blockchain/wallet/payload/data/Options;
    .locals 1

    .line 150
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->walletOptions:Linfo/blockchain/wallet/payload/data/Options;

    return-object v0
.end method

.method public isDoubleEncryption()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->doubleEncryption:Z

    return v0
.end method

.method public isEncryptionConsistent()Z
    .locals 4

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 270
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 276
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 277
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/wallet/payload/data/Account;

    .line 279
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Account;->getXpriv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->isDoubleEncryption()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isEncryptionConsistent(ZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isEncryptionConsistent(ZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 294
    invoke-static {v0}, Linfo/blockchain/wallet/util/FormatsUtil;->isKeyEncrypted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v0}, Linfo/blockchain/wallet/util/FormatsUtil;->isKeyUnencrypted(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return v0
.end method

.method public isUpgraded()Z
    .locals 1

    .line 218
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddressBook(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressBook;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->addressBook:Ljava/util/List;

    return-void
.end method

.method public setDoubleEncryption(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->doubleEncryption:Z

    return-void
.end method

.method public setDpasswordhash(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->dpasswordhash:Ljava/lang/String;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->guid:Ljava/lang/String;

    return-void
.end method

.method public setHdWallets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/HDWallet;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->hdWallets:Ljava/util/List;

    return-void
.end method

.method public setKeyForLegacyAddress(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Linfo/blockchain/wallet/exceptions/NoSuchAddressException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 441
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 452
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v1

    .line 453
    invoke-static {p1, v0, p2, v1}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {v2, p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKey(Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKeyFromBytes([B)V

    :goto_1
    return-object v2

    .line 447
    :cond_3
    new-instance p1, Linfo/blockchain/wallet/exceptions/NoSuchAddressException;

    const-string p2, "No matching address found for key"

    invoke-direct {p1, p2}, Linfo/blockchain/wallet/exceptions/NoSuchAddressException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLegacyAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->keys:Ljava/util/List;

    return-void
.end method

.method public setMetadataHDNode(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->metadataHDNode:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Linfo/blockchain/wallet/payload/data/Options;)V
    .locals 0

    .line 198
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->options:Linfo/blockchain/wallet/payload/data/Options;

    return-void
.end method

.method public setSharedKey(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->sharedKey:Ljava/lang/String;

    return-void
.end method

.method public setTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->tagNames:Ljava/util/List;

    return-void
.end method

.method public setTxNotes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txNotes:Ljava/util/Map;

    return-void
.end method

.method public setTxTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->txTags:Ljava/util/Map;

    return-void
.end method

.method public setWalletOptions(Linfo/blockchain/wallet/payload/data/Options;)V
    .locals 0

    .line 202
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/Wallet;->walletOptions:Linfo/blockchain/wallet/payload/data/Options;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upgradeV2PayloadToV3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->isUpgraded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-direct {v0, p2}, Linfo/blockchain/wallet/payload/data/HDWallet;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/data/Wallet;->addHDWallet(Linfo/blockchain/wallet/payload/data/HDWallet;)V

    .line 332
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 336
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getSeedHex()Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v2

    .line 335
    invoke-static {p2, v1, p1, v2}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-virtual {v0, p2}, Linfo/blockchain/wallet/payload/data/HDWallet;->setSeedHex(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/Account;

    .line 346
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Account;->getXpriv()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v3

    .line 345
    invoke-static {v1, v2, p1, v3}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/Account;->setXpriv(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateSecondPassword(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->isDoubleEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getDpasswordhash()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v2

    .line 310
    invoke-static {v0, v1, p1, v2}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->validateSecondPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->isDoubleEncryption()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    new-instance p1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    const-string v0, "Double encryption password specified on non double encrypted wallet."

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
