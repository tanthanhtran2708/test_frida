.class public abstract Linfo/blockchain/wallet/crypto/DeterministicWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/crypto/DeterministicNode;


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
            ">;"
        }
    .end annotation
.end field

.field public deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public entropy:[B

.field public masterSeed:[B

.field public mnemonic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public node:Lorg/bitcoinj/crypto/DeterministicKey;

.field public params:Lorg/bitcoinj/core/NetworkParameters;

.field public passphrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Linfo/blockchain/wallet/crypto/DeterministicWallet;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->log:Lorg/slf4j/Logger;

    .line 44
    invoke-static {}, Lorg/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->log:Lorg/slf4j/Logger;

    const-string v1, "Android runtime detected - Init proper random number generator, as some old Android installations have bugs that make it unsecure."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lorg/bitcoinj/crypto/LinuxSecureRandom;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/LinuxSecureRandom;-><init>()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->masterSeed:[B

    .line 132
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->entropy:[B

    .line 133
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->mnemonic:Ljava/util/List;

    .line 134
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->passphrase:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    :try_start_0
    new-instance v0, Lorg/bitcoinj/crypto/MnemonicCode;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>()V

    .line 116
    invoke-static {p3, p4}, Lorg/bitcoinj/crypto/MnemonicCode;->toSeed(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->masterSeed:[B

    .line 117
    invoke-virtual {v0, p3}, Lorg/bitcoinj/crypto/MnemonicCode;->toEntropy(Ljava/util/List;)[B

    move-result-object p3

    iput-object p3, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->entropy:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bitcoinj/crypto/MnemonicException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p0, p1, p2, p4}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->init(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 119
    :goto_0
    new-instance p2, Linfo/blockchain/wallet/exceptions/DeterministicWalletException;

    const-string p3, "Unrecoverable mnemonic exception"

    invoke-direct {p2, p3, p1}, Linfo/blockchain/wallet/exceptions/DeterministicWalletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addAccount()V
    .locals 3

    .line 206
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    new-instance v1, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    iget-object v2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-direct {v1, v2, v0}, Linfo/blockchain/wallet/crypto/DeterministicAccount;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    .line 209
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWatchOnlyAccount(Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    iget-object v1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-direct {v0, v1, p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;-><init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccountAt(I)Linfo/blockchain/wallet/crypto/DeterministicAccount;
    .locals 1

    .line 246
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    return-object p1
.end method

.method public getAccountPubB58(I)Ljava/lang/String;
    .locals 1

    .line 187
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccountAt(I)Linfo/blockchain/wallet/crypto/DeterministicAccount;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getNode()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePubB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccountTotal()I
    .locals 1

    .line 254
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getChangeCashAddressAt(II)Ljava/lang/String;
    .locals 0

    .line 291
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getChangeECKeyAt(II)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    .line 292
    iget-object p2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, p2}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/Address;->toCashAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChangeECKeyAt(II)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 265
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getChains()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/crypto/DeterministicChain;

    .line 266
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/crypto/DeterministicChain;->getAddressAt(I)Linfo/blockchain/wallet/crypto/DeterministicAddress;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAddress;->getEcKey()Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveBase58AddressAt(II)Ljava/lang/String;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getReceiveECKeyAt(II)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    .line 277
    iget-object p2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, p2}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toBase58()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveECKeyAt(II)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 270
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/crypto/DeterministicAccount;

    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getChains()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/crypto/DeterministicChain;

    .line 271
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/crypto/DeterministicChain;->getAddressAt(I)Linfo/blockchain/wallet/crypto/DeterministicAddress;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAddress;->getEcKey()Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final getRootPath(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-static {p1}, Lorg/bitcoinj/crypto/HDUtils;->parsePath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 160
    :try_start_0
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicCode;

    invoke-direct {p1}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>()V

    .line 161
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->entropy:[B

    invoke-virtual {p1, v0}, Lorg/bitcoinj/crypto/MnemonicCode;->toMnemonic([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->mnemonic:Ljava/util/List;

    .line 162
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->mnemonic:Ljava/util/List;

    invoke-static {v0, p3}, Lorg/bitcoinj/crypto/MnemonicCode;->toSeed(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->masterSeed:[B

    .line 163
    iput-object p3, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->passphrase:Ljava/lang/String;

    .line 165
    iget-object p3, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->mnemonic:Ljava/util/List;

    invoke-virtual {p1, p3}, Lorg/bitcoinj/crypto/MnemonicCode;->check(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bitcoinj/crypto/MnemonicException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->accounts:Ljava/util/List;

    .line 171
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->masterSeed:[B

    invoke-static {p1}, Lorg/bitcoinj/crypto/HDKeyDerivation;->createMasterPrivateKey([B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->node:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 173
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getRootPath(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 175
    iget-object p2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->node:Lorg/bitcoinj/crypto/DeterministicKey;

    iput-object p2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 176
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bitcoinj/crypto/ChildNumber;

    .line 177
    iget-object p3, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 178
    invoke-virtual {p2}, Lorg/bitcoinj/crypto/ChildNumber;->getI()I

    move-result p2

    invoke-static {p3, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 167
    :goto_1
    new-instance p2, Linfo/blockchain/wallet/exceptions/DeterministicWalletException;

    const-string p3, "Unrecoverable mnemonic exception"

    invoke-direct {p2, p3, p1}, Linfo/blockchain/wallet/exceptions/DeterministicWalletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isWatchOnly()Z
    .locals 1

    .line 218
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->deterministicWalletKey:Lorg/bitcoinj/crypto/DeterministicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
