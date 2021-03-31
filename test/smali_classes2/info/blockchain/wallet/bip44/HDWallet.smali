.class public Linfo/blockchain/wallet/bip44/HDWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/bip44/HDAccount;",
            ">;"
        }
    .end annotation
.end field

.field public dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

.field public final hd_seed:[B

.field public params:Lorg/bitcoinj/core/NetworkParameters;

.field public seed:[B

.field public strPassphrase:Ljava/lang/String;

.field public strPath:Ljava/lang/String;

.field public stxAccount:Linfo/blockchain/wallet/stx/STXAccount;

.field public wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->seed:[B

    .line 21
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPassphrase:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->wordList:Ljava/util/List;

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 26
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 30
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPath:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->stxAccount:Linfo/blockchain/wallet/stx/STXAccount;

    .line 71
    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    new-instance v4, Linfo/blockchain/wallet/bip44/HDAccount;

    invoke-direct {v4, p1, v2, v1}, Linfo/blockchain/wallet/bip44/HDAccount;-><init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->hd_seed:[B

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/crypto/MnemonicCode;Lorg/bitcoinj/core/NetworkParameters;[BLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->seed:[B

    .line 21
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPassphrase:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->wordList:Ljava/util/List;

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 26
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 30
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPath:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->stxAccount:Linfo/blockchain/wallet/stx/STXAccount;

    .line 44
    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 45
    iput-object p3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->seed:[B

    .line 46
    iput-object p4, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPassphrase:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p3}, Lorg/bitcoinj/crypto/MnemonicCode;->toMnemonic([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->wordList:Ljava/util/List;

    .line 49
    iget-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->wordList:Ljava/util/List;

    iget-object p3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPassphrase:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/bitcoinj/crypto/MnemonicCode;->toSeed(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->hd_seed:[B

    .line 50
    iget-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->hd_seed:[B

    invoke-static {p1}, Lorg/bitcoinj/crypto/HDKeyDerivation;->createMasterPrivateKey([B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 51
    iget-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const p3, -0x7fffffd4

    invoke-static {p1, p3}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    const/high16 p3, -0x80000000

    .line 52
    invoke-static {p1, p3}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p3

    iput-object p3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p5, :cond_0

    .line 56
    iget-object p4, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDAccount;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-direct {v0, p2, v1, p3}, Linfo/blockchain/wallet/bip44/HDAccount;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p3, Linfo/blockchain/wallet/stx/STXAccount;

    invoke-direct {p3, p2, p1}, Linfo/blockchain/wallet/stx/STXAccount;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;)V

    iput-object p3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->stxAccount:Linfo/blockchain/wallet/stx/STXAccount;

    .line 61
    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->getPathAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAccount()Linfo/blockchain/wallet/bip44/HDAccount;
    .locals 4

    .line 146
    new-instance v0, Linfo/blockchain/wallet/bip44/HDAccount;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkRoot:Lorg/bitcoinj/crypto/DeterministicKey;

    iget-object v3, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Linfo/blockchain/wallet/bip44/HDAccount;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V

    .line 147
    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAccount(I)Linfo/blockchain/wallet/bip44/HDAccount;
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/bip44/HDAccount;

    return-object p1
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/bip44/HDAccount;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->accounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHdSeed()[B
    .locals 1

    .line 171
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->hd_seed:[B

    return-object v0
.end method

.method public getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    .line 167
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->dkKey:Lorg/bitcoinj/crypto/DeterministicKey;

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

    .line 112
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->wordList:Ljava/util/List;

    return-object v0
.end method

.method public getPassphrase()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->strPassphrase:Ljava/lang/String;

    return-object v0
.end method

.method public getSTXAccount()Linfo/blockchain/wallet/stx/STXAccount;
    .locals 1

    .line 162
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->stxAccount:Linfo/blockchain/wallet/stx/STXAccount;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDWallet;->seed:[B

    return-object v0
.end method

.method public getSeedHex()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDWallet;->seed:[B

    invoke-static {v1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
