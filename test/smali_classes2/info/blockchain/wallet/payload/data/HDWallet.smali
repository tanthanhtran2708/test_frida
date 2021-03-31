.class public Linfo/blockchain/wallet/payload/data/HDWallet;
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
.field public static final DEFAULT_MNEMONIC_LENGTH:I = 0xc

.field public static final DEFAULT_NEW_WALLET_SIZE:I = 0x1

.field public static final DEFAULT_PASSPHRASE:Ljava/lang/String; = ""


# instance fields
.field public HD:Linfo/blockchain/wallet/bip44/HDWallet;

.field public accounts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAccountIdx:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_account_idx"
    .end annotation
.end field

.field public mnemonicVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mnemonic_verified"
    .end annotation
.end field

.field public passphrase:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passphrase"
    .end annotation
.end field

.field public seedHex:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seed_hex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-static {v0, v1, v4, v2, v3}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->createWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;ILjava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    .line 150
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    if-le v6, v3, :cond_0

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, p1

    .line 160
    :goto_1
    new-instance v8, Linfo/blockchain/wallet/payload/data/Account;

    invoke-direct {v8}, Linfo/blockchain/wallet/payload/data/Account;-><init>()V

    .line 161
    invoke-virtual {v8, v7}, Linfo/blockchain/wallet/payload/data/Account;->setLabel(Ljava/lang/String;)V

    .line 162
    iget-object v7, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v7, v4}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccount(I)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Linfo/blockchain/wallet/payload/data/Account;->setXpriv(Ljava/lang/String;)V

    .line 163
    iget-object v7, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v7, v4}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccount(I)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Linfo/blockchain/wallet/payload/data/Account;->setXpub(Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDWallet;->getSeedHex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->setSeedHex(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->setDefaultAccountIdx(I)V

    .line 171
    invoke-virtual {p0, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->setMnemonicVerified(Z)V

    .line 172
    invoke-virtual {p0, v2}, Linfo/blockchain/wallet/payload/data/HDWallet;->setPassphrase(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->setAccounts(Ljava/util/List;)V

    return-void
.end method

.method public static fromJson(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/HDWallet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 222
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 223
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 224
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 225
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 226
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 228
    const-class v1, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 229
    invoke-virtual {p1, p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->instantiateBip44Wallet(Lorg/bitcoinj/core/NetworkParameters;)V

    return-object p1
.end method

.method public static getDeterminedSize(IIILinfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/wallet/bip44/HDWallet;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 368
    invoke-virtual {p4}, Linfo/blockchain/wallet/bip44/HDWallet;->addAccount()Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    :cond_0
    sget-object v2, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    .line 373
    invoke-virtual {p3, v0, v2}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 382
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/api/data/Balance;

    invoke-virtual {v3}, Linfo/blockchain/api/data/Balance;->getTxCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    add-int/lit8 p0, p0, 0x1

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_1
    const/16 v3, 0xa

    if-lt p2, v3, :cond_1

    return p0

    :cond_3
    mul-int/lit8 p1, p1, 0x2

    .line 397
    invoke-static {p0, p1, p2, p3, p4}, Linfo/blockchain/wallet/payload/data/HDWallet;->getDeterminedSize(IIILinfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/wallet/bip44/HDWallet;)I

    move-result p0

    return p0

    .line 376
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hasTransactions(Linfo/blockchain/api/blockexplorer/BlockExplorer;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 403
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 404
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-virtual {p0, v1, v3}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getBalance(Ljava/util/List;Linfo/blockchain/api/blockexplorer/FilterType;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 412
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/Balance;

    invoke-virtual {p0}, Linfo/blockchain/api/data/Balance;->getTxCount()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isBip44AlreadyDecrypted()Z
    .locals 3

    .line 127
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccount(I)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    .line 129
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/HDWallet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v0, p1, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/HDWallet;

    move-result-object p0

    return-object p0
.end method

.method public static recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/HDWallet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 308
    invoke-static {p0, v0, p1, p2}, Linfo/blockchain/wallet/payload/data/HDWallet;->recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/HDWallet;

    move-result-object p0

    return-object p0
.end method

.method public static recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/HDWallet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    invoke-static {p0, p1, p2, v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/HDWallet;

    move-result-object p0

    return-object p0
.end method

.method public static recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/payload/data/HDWallet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, p1, v2}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object v0

    .line 325
    new-instance v1, Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 326
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v3

    .line 327
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v4

    .line 328
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Linfo/blockchain/api/blockexplorer/BlockExplorer;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    .line 330
    new-instance v3, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-direct {v3}, Linfo/blockchain/wallet/payload/data/HDWallet;-><init>()V

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->setAccounts(Ljava/util/List;)V

    const/4 v4, 0x0

    if-gtz p3, :cond_0

    const/4 p3, 0x5

    .line 334
    invoke-static {v2, p3, v4, v1, v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getDeterminedSize(IIILinfo/blockchain/api/blockexplorer/BlockExplorer;Linfo/blockchain/wallet/bip44/HDWallet;)I

    move-result p3

    .line 338
    :cond_0
    invoke-static {}, Linfo/blockchain/wallet/api/PersistentUrls;->getInstance()Linfo/blockchain/wallet/api/PersistentUrls;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/PersistentUrls;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-static {v0, v1, p0, p1, p3}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/bip44/HDAccount;

    .line 344
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object v0

    if-le p3, v2, :cond_1

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 351
    :goto_1
    invoke-virtual {v3, v5, v0, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Linfo/blockchain/wallet/bip44/HDWallet;->getSeed()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->setSeedHex(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Linfo/blockchain/wallet/bip44/HDWallet;->getPassphrase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->setPassphrase(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->setMnemonicVerified(Z)V

    .line 358
    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->setDefaultAccountIdx(I)V

    return-object v3
.end method

.method private validateHD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccount(I)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "Wallet private key unavailable. First decrypt with second password."

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "HD wallet not instantiated"

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAccount(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->addAccount()Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v0

    .line 275
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/bip44/HDAccount;

    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Linfo/blockchain/wallet/payload/data/Account;

    invoke-direct {v1}, Linfo/blockchain/wallet/payload/data/Account;-><init>()V

    .line 280
    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payload/data/Account;->setLabel(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payload/data/Account;->setXpub(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAccount;->getXPriv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payload/data/Account;->setXpriv(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 276
    :cond_0
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v0, "HD wallet not decrypted"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v0, "HD wallet not instantiated"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;
    .locals 1

    .line 291
    new-instance v0, Linfo/blockchain/wallet/payload/data/Account;

    invoke-direct {v0}, Linfo/blockchain/wallet/payload/data/Account;-><init>()V

    .line 292
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/Account;->setLabel(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p3}, Linfo/blockchain/wallet/payload/data/Account;->setXpub(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p2}, Linfo/blockchain/wallet/payload/data/Account;->setXpriv(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Lorg/apache/commons/codec/DecoderException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->instantiateBip44Wallet(Lorg/bitcoinj/core/NetworkParameters;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->isBip44AlreadyDecrypted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getSeedHex()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, p3, p2, p4}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 98
    sget-object p3, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    .line 101
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getPassphrase()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    invoke-static {p1, p3, p2, p4, v0}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    :cond_1
    return-void
.end method

.method public getAccount(I)Linfo/blockchain/wallet/payload/data/Account;
    .locals 1

    .line 181
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/Account;

    return-object p1
.end method

.method public getAccountIndexToXpubMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getXpubToAccountIndexMap()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getActiveXpubs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 252
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/wallet/payload/data/Account;

    .line 253
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Account;->isArchived()Z

    move-result v4

    if-nez v4, :cond_1

    .line 255
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDefaultAccountIdx()I
    .locals 1

    .line 197
    iget v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->defaultAccountIdx:I

    return v0
.end method

.method public getHDAccountFromAccountBody(Linfo/blockchain/wallet/payload/data/Account;)Linfo/blockchain/wallet/bip44/HDAccount;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/bip44/HDAccount;

    .line 448
    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 444
    :cond_2
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v0, "HD wallet not instantiated"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHDKeysForSigning(Linfo/blockchain/wallet/payload/data/Account;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Account;",
            "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
            ")",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->validateHD()V

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHDAccountFromAccountBody(Linfo/blockchain/wallet/payload/data/Account;)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {p2}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableOutputs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/UnspentOutput;

    .line 425
    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/api/data/Xpub;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 427
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 428
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 430
    invoke-virtual {p1, v2}, Linfo/blockchain/wallet/bip44/HDAccount;->getChain(I)Linfo/blockchain/wallet/bip44/HDChain;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/blockchain/wallet/bip44/HDChain;->getAddressAt(I)Linfo/blockchain/wallet/bip44/HDAddress;

    move-result-object v1

    .line 431
    new-instance v2, Linfo/blockchain/wallet/util/PrivateKeyFactory;

    invoke-direct {v2}, Linfo/blockchain/wallet/util/PrivateKeyFactory;-><init>()V

    .line 432
    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDAddress;->getPrivateKeyString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wif_c"

    invoke-virtual {v2, v3, v1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->getKey(Ljava/lang/String;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHdSeed()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 491
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->validateHD()V

    .line 492
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getHdSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public getLabelFromXpub(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 503
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/Account;

    .line 506
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Account;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->validateHD()V

    .line 486
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    return-object v0
.end method

.method public getMnemonic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->validateHD()V

    .line 498
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getMnemonic()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPassphrase()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->passphrase:Ljava/lang/String;

    return-object v0
.end method

.method public getSTXAccount()Linfo/blockchain/wallet/stx/STXAccount;
    .locals 1

    .line 516
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDWallet;->getSTXAccount()Linfo/blockchain/wallet/stx/STXAccount;

    move-result-object v0

    return-object v0
.end method

.method public getSeedHex()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->seedHex:Ljava/lang/String;

    return-object v0
.end method

.method public getXpubToAccountIndexMap()Lcom/google/common/collect/BiMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-eqz v0, :cond_1

    .line 463
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 465
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-virtual {v1}, Linfo/blockchain/wallet/bip44/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/bip44/HDAccount;

    .line 468
    invoke-virtual {v2}, Linfo/blockchain/wallet/bip44/HDAccount;->getXpub()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Linfo/blockchain/wallet/bip44/HDAccount;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 460
    :cond_1
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "HD wallet not instantiated"

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public instantiateBip44Wallet(Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 109
    :try_start_0
    iget-object v1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    :cond_0
    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    .line 111
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getSeedHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getPassphrase()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/Account;

    .line 115
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, v0}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWatchOnlyWallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    .line 121
    :goto_1
    iget-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->HD:Linfo/blockchain/wallet/bip44/HDWallet;

    if-eqz p1, :cond_2

    return-void

    .line 122
    :cond_2
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v0, "HD instantiation failed"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMnemonicVerified()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->mnemonicVerified:Z

    return v0
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->accounts:Ljava/util/List;

    return-void
.end method

.method public setDefaultAccountIdx(I)V
    .locals 0

    .line 217
    iput p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->defaultAccountIdx:I

    return-void
.end method

.method public setMnemonicVerified(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->mnemonicVerified:Z

    return-void
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->passphrase:Ljava/lang/String;

    return-void
.end method

.method public setSeedHex(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Linfo/blockchain/wallet/payload/data/HDWallet;->seedHex:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
