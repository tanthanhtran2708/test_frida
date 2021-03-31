.class public Linfo/blockchain/wallet/crypto/DeterministicChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/crypto/DeterministicNode;


# instance fields
.field public deterministicChainKey:Lorg/bitcoinj/crypto/DeterministicKey;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicChain;->deterministicChainKey:Lorg/bitcoinj/crypto/DeterministicKey;

    return-void
.end method


# virtual methods
.method public getAddressAt(I)Linfo/blockchain/wallet/crypto/DeterministicAddress;
    .locals 2

    .line 28
    new-instance v0, Linfo/blockchain/wallet/crypto/DeterministicAddress;

    iget-object v1, p0, Linfo/blockchain/wallet/crypto/DeterministicChain;->deterministicChainKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-direct {v0, v1, p1}, Linfo/blockchain/wallet/crypto/DeterministicAddress;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    return-object v0
.end method
