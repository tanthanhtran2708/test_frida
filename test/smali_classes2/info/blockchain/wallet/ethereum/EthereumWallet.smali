.class public Linfo/blockchain/wallet/ethereum/EthereumWallet;
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
.field public static final ACCOUNT_INDEX:I = 0x0

.field public static final METADATA_TYPE_EXTERNAL:I = 0x5


# instance fields
.field public walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ethereum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/crypto/DeterministicKey;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v1, Linfo/blockchain/wallet/ethereum/EthereumAccount;->Companion:Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    .line 54
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p1, v3, v2}, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;->deriveAccount(Lorg/bitcoinj/crypto/DeterministicKey;ILjava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-direct {p1}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    .line 59
    iget-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {p1, v3}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setHasSeen(Z)V

    .line 60
    iget-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {p1, v3}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setDefaultAccountIdx(I)V

    .line 61
    iget-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setTxNotes(Ljava/util/HashMap;)V

    .line 62
    iget-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setAccounts(Ljava/util/ArrayList;)V

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->updateErc20Tokens(Ljava/util/Map;)Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumWallet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 103
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 104
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 105
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 106
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 107
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 109
    const-class v1, Linfo/blockchain/wallet/ethereum/EthereumWallet;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;

    return-object p0
.end method

.method public static load(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumWallet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 82
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object p0

    .line 85
    iget-object v1, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;
    .locals 2

    .line 128
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getAccounts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;

    return-object v0
.end method

.method public getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;
    .locals 1

    .line 166
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getErc20Tokens()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    return-object p1
.end method

.method public getLastTransactionHash()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getLastTx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastTransactionTimestamp()J
    .locals 2

    .line 162
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getLastTxTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxNotes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getTxNotes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public hasSeen()Z
    .locals 1

    .line 113
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getHasSeen()Z

    move-result v0

    return v0
.end method

.method public putTxNotes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getTxNotes()Ljava/util/HashMap;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTxNotes(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getTxNotes()Ljava/util/HashMap;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasSeen(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setHasSeen(Z)V

    return-void
.end method

.method public setLastTransactionHash(Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setLastTx(Ljava/lang/String;)V

    return-void
.end method

.method public setLastTransactionTimestamp(J)V
    .locals 1

    .line 158
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setLastTxTimestamp(J)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateErc20Tokens(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getErc20Tokens()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->setErc20Tokens(Ljava/util/HashMap;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Linfo/blockchain/wallet/ethereum/EthereumWallet;->walletData:Linfo/blockchain/wallet/ethereum/EthereumWalletData;

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/EthereumWalletData;->getErc20Tokens()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "pax"

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-virtual {v4}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->hasLabelAndAddressStored()Z

    move-result v4

    if-nez v4, :cond_2

    .line 182
    :cond_1
    sget-object v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->Companion:Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    .line 184
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;->createPaxTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    const-string/jumbo v3, "usdt"

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-virtual {v4}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->hasLabelAndAddressStored()Z

    move-result v4

    if-nez v4, :cond_4

    .line 192
    :cond_3
    sget-object v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->Companion:Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    .line 194
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;->createUsdtTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    .line 192
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    const-string/jumbo v3, "wdgld"

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    invoke-virtual {v4}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->hasLabelAndAddressStored()Z

    move-result v4

    if-nez v4, :cond_6

    .line 202
    :cond_5
    sget-object v0, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->Companion:Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    .line 204
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/Erc20TokenData$Companion;->createDgldTokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p1

    .line 202
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
