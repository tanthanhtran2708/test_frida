.class public Linfo/blockchain/wallet/bip44/HDAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public childNum:I

.field public ecKey:Lorg/bitcoinj/core/ECKey;

.field public params:Lorg/bitcoinj/core/NetworkParameters;

.field public pubKey:[B

.field public pubKeyHash:[B

.field public strPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDAddress;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 36
    iput p3, p0, Linfo/blockchain/wallet/bip44/HDAddress;->childNum:I

    .line 38
    new-instance p1, Lorg/bitcoinj/crypto/ChildNumber;

    iget p3, p0, Linfo/blockchain/wallet/bip44/HDAddress;->childNum:I

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lorg/bitcoinj/crypto/ChildNumber;-><init>(IZ)V

    invoke-static {p2, p1}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;Lorg/bitcoinj/crypto/ChildNumber;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->hasPrivKey()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 41
    new-array p3, p2, [B

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v0

    invoke-static {p3, v0}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p3

    .line 42
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, p2}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bitcoinj/core/ECKey;->fromPublicOnly([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    .line 47
    :goto_0
    invoke-static {}, Lorg/bitcoinj/core/Utils;->now()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 48
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    invoke-virtual {v0, p2, p3}, Lorg/bitcoinj/core/ECKey;->setCreationTimeSeconds(J)V

    .line 50
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    invoke-virtual {p2}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->pubKey:[B

    .line 51
    iget-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    invoke-virtual {p2}, Lorg/bitcoinj/core/ECKey;->getPubKeyHash()[B

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/bip44/HDAddress;->pubKeyHash:[B

    .line 53
    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->getPathAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDAddress;->strPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressBase58()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDAddress;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0, v1}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toBase58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-virtual {p0}, Linfo/blockchain/wallet/bip44/HDAddress;->getAddressBase58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    invoke-virtual {v0}, Lorg/bitcoinj/core/ECKey;->hasPrivKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Linfo/blockchain/wallet/bip44/HDAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDAddress;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0, v1}, Lorg/bitcoinj/core/ECKey;->getPrivateKeyEncoded(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/DumpedPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
