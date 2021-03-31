.class public Linfo/blockchain/wallet/bip44/HDChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public isReceive:Z

.field public params:Lorg/bitcoinj/core/NetworkParameters;

.field public strPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDChain;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 34
    iput-boolean p3, p0, Linfo/blockchain/wallet/bip44/HDChain;->isReceive:Z

    xor-int/lit8 p1, p3, 0x1

    .line 36
    invoke-static {p2, p1}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDChain;->cKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 38
    iget-object p1, p0, Linfo/blockchain/wallet/bip44/HDChain;->cKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->getPathAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/bip44/HDChain;->strPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressAt(I)Linfo/blockchain/wallet/bip44/HDAddress;
    .locals 3

    .line 56
    new-instance v0, Linfo/blockchain/wallet/bip44/HDAddress;

    iget-object v1, p0, Linfo/blockchain/wallet/bip44/HDChain;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Linfo/blockchain/wallet/bip44/HDChain;->cKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/wallet/bip44/HDAddress;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V

    return-object v0
.end method
