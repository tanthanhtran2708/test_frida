.class public Linfo/blockchain/wallet/crypto/DeterministicAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/crypto/DeterministicNode;


# instance fields
.field public deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public ecKey:Lorg/bitcoinj/core/ECKey;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    .line 14
    iput-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 18
    new-instance v0, Lorg/bitcoinj/crypto/ChildNumber;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/bitcoinj/crypto/ChildNumber;-><init>(IZ)V

    .line 19
    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;Lorg/bitcoinj/crypto/ChildNumber;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 22
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->hasPrivKey()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 23
    new-array p2, p1, [B

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 24
    invoke-virtual {v0}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object p2

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, p1}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;Z)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->deterministicAddressKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/ECKey;->fromPublicOnly([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    .line 31
    :goto_0
    invoke-static {}, Lorg/bitcoinj/core/Utils;->now()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    invoke-virtual {v0, p1, p2}, Lorg/bitcoinj/core/ECKey;->setCreationTimeSeconds(J)V

    return-void
.end method


# virtual methods
.method public getEcKey()Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAddress;->ecKey:Lorg/bitcoinj/core/ECKey;

    return-object v0
.end method
