.class public Linfo/blockchain/wallet/crypto/DeterministicAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/crypto/DeterministicNode;


# instance fields
.field public chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/crypto/DeterministicChain;",
            ">;"
        }
    .end annotation
.end field

.field public deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->createMasterPubKeyFromXPub(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    .line 34
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    new-instance p2, Linfo/blockchain/wallet/crypto/DeterministicChain;

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Linfo/blockchain/wallet/crypto/DeterministicChain;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    new-instance p2, Linfo/blockchain/wallet/crypto/DeterministicChain;

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Linfo/blockchain/wallet/crypto/DeterministicChain;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    .line 23
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    .line 26
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    new-instance p2, Linfo/blockchain/wallet/crypto/DeterministicChain;

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Linfo/blockchain/wallet/crypto/DeterministicChain;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    new-instance p2, Linfo/blockchain/wallet/crypto/DeterministicChain;

    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Linfo/blockchain/wallet/crypto/DeterministicChain;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final createMasterPubKeyFromXPub(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 39
    invoke-static {p2}, Lorg/bitcoinj/core/Base58;->decodeChecked(Ljava/lang/String;)[B

    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPub()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/16 p1, 0x20

    .line 48
    new-array p1, p1, [B

    const/16 v0, 0x21

    .line 49
    new-array v0, v0, [B

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v0, p1}, Lorg/bitcoinj/crypto/HDKeyDerivation;->createMasterPubKeyFromBytes([B[B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lorg/bitcoinj/core/AddressFormatException;

    const-string p2, "invalid xpub version"

    invoke-direct {p1, p2}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/crypto/DeterministicChain;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->chains:Ljava/util/List;

    return-object v0
.end method

.method public getNode()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicAccount;->deterministicAccountKey:Lorg/bitcoinj/crypto/DeterministicKey;

    return-object v0
.end method
