.class public final Linfo/blockchain/wallet/metadata/MetadataNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataNodeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataNodeFactory.kt\ninfo/blockchain/wallet/metadata/MetadataNodeFactory\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/MetadataNodeFactory;",
        "",
        "guid",
        "",
        "sharedKey",
        "walletPassword",
        "metadataDerivation",
        "Linfo/blockchain/wallet/metadata/MetadataDerivation;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/wallet/metadata/MetadataDerivation;)V",
        "metadataNode",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "getMetadataNode",
        "()Lorg/bitcoinj/crypto/DeterministicKey;",
        "setMetadataNode",
        "(Lorg/bitcoinj/crypto/DeterministicKey;)V",
        "secondPwNode",
        "Linfo/blockchain/wallet/metadata/Metadata;",
        "getSecondPwNode",
        "()Linfo/blockchain/wallet/metadata/Metadata;",
        "sharedMetadataNode",
        "deriveSecondPasswordNode",
        "sharedkey",
        "password",
        "initNodes",
        "",
        "remoteMetadataNodes",
        "Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;",
        "remoteMetadataHdNodes",
        "masterKey",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

.field public metadataNode:Lorg/bitcoinj/crypto/DeterministicKey;

.field public final secondPwNode:Linfo/blockchain/wallet/metadata/Metadata;

.field public sharedMetadataNode:Lorg/bitcoinj/crypto/DeterministicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/wallet/metadata/MetadataDerivation;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDerivation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->deriveSecondPasswordNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->secondPwNode:Linfo/blockchain/wallet/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final deriveSecondPasswordNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/metadata/Metadata;
    .locals 6

    const-string v0, "SHA-256"

    .line 40
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p3, "StandardCharsets.UTF_8"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 44
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    invoke-static {p2}, Lorg/bitcoinj/core/ECKey;->fromPrivate(Ljava/math/BigInteger;)Lorg/bitcoinj/core/ECKey;

    move-result-object v2

    .line 46
    iget-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    const-string p2, "key"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deriveAddress(Lorg/bitcoinj/core/ECKey;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance p1, Linfo/blockchain/wallet/metadata/Metadata;

    invoke-virtual {v2}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Linfo/blockchain/wallet/metadata/Metadata;-><init>(Ljava/lang/String;Lorg/bitcoinj/core/ECKey;[BZI)V

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMetadataNode()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataNode:Lorg/bitcoinj/crypto/DeterministicKey;

    return-object v0
.end method

.method public final getSecondPwNode()Linfo/blockchain/wallet/metadata/Metadata;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->secondPwNode:Linfo/blockchain/wallet/metadata/Metadata;

    return-object v0
.end method

.method public final initNodes(Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;)Z
    .locals 3

    const-string v0, "remoteMetadataNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->isAllNodesAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->getMdid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteMetadataNodes.mdid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deserializeMetadataNode(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->sharedMetadataNode:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 34
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {p1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->getMetadata()Ljava/lang/String;

    move-result-object p1

    const-string v1, "remoteMetadataNodes.metadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deserializeMetadataNode(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataNode:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 p1, 0x1

    return p1
.end method

.method public final remoteMetadataHdNodes(Lorg/bitcoinj/crypto/DeterministicKey;)Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;
    .locals 2

    const-string v0, "masterKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;

    invoke-direct {v0}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;-><init>()V

    .line 24
    iget-object v1, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deriveSharedMetadataNode(Lorg/bitcoinj/crypto/DeterministicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->setMdid(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Linfo/blockchain/wallet/metadata/MetadataNodeFactory;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deriveMetadataNode(Lorg/bitcoinj/crypto/DeterministicKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/metadata/data/RemoteMetadataNodes;->setMetadata(Ljava/lang/String;)V

    return-object v0
.end method
