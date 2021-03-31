.class public Linfo/blockchain/wallet/bip44/HDAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aID:I

.field public aKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/bip44/HDChain;",
            ">;"
        }
    .end annotation
.end field

.field public params:Lorg/bitcoinj/core/NetworkParameters;

.field public strPath:Ljava/lang/String;

.field public strXPUB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strPath:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDAccount;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 64
    iput p3, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aID:I

    .line 67
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/bip44/HDAccount;->createMasterPubKeyFromXPub(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p3

    iput-object p3, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 69
    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strXPUB:Ljava/lang/String;

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    .line 72
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    new-instance p3, Linfo/blockchain/wallet/bip44/HDChain;

    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v0, v1}, Linfo/blockchain/wallet/bip44/HDChain;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    new-instance p3, Linfo/blockchain/wallet/bip44/HDChain;

    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Linfo/blockchain/wallet/bip44/HDChain;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strPath:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDAccount;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 38
    iput p3, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aID:I

    const/high16 v0, -0x80000000

    or-int/2addr p3, v0

    .line 43
    invoke-static {p2, p3}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 45
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p2, p1}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePubB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strXPUB:Ljava/lang/String;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    .line 48
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    new-instance p3, Linfo/blockchain/wallet/bip44/HDChain;

    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v0, v1}, Linfo/blockchain/wallet/bip44/HDChain;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    new-instance p3, Linfo/blockchain/wallet/bip44/HDChain;

    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Linfo/blockchain/wallet/bip44/HDChain;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->getPathAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createMasterPubKeyFromXPub(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->params:Lorg/bitcoinj/core/NetworkParameters;

    instance-of v0, v0, Lorg/bitcoinj/params/BitcoinMainNetParams;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {p1}, Lorg/bitcoinj/core/Base58;->decodeChecked(Ljava/lang/String;)[B

    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const-string v2, "invalid xpub version"

    if-nez v0, :cond_2

    const v3, 0x488b21e

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance p1, Lorg/bitcoinj/core/AddressFormatException;

    invoke-direct {p1, v2}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const v0, 0x43587cf

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Lorg/bitcoinj/core/AddressFormatException;

    invoke-direct {p1, v2}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/16 v0, 0x20

    .line 119
    new-array v0, v0, [B

    const/16 v1, 0x21

    .line 120
    new-array v1, v1, [B

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    invoke-static {v1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->createMasterPubKeyFromBytes([B[B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    return-object p1
.end method

.method public getChain(I)Linfo/blockchain/wallet/bip44/HDChain;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/bip44/HDChain;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChange()Linfo/blockchain/wallet/bip44/HDChain;
    .locals 2

    .line 180
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/bip44/HDChain;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 162
    iget v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aID:I

    return v0
.end method

.method public getReceive()Linfo/blockchain/wallet/bip44/HDChain;
    .locals 2

    .line 171
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->chains:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/bip44/HDChain;

    return-object v0
.end method

.method public getXPriv()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/DeterministicKey;->hasPrivKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->aKey:Lorg/bitcoinj/crypto/DeterministicKey;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDAccount;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0, v1}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePrivB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXpub()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAccount;->strXPUB:Ljava/lang/String;

    return-object v0
.end method
