.class public final Linfo/blockchain/wallet/metadata/MetadataDerivation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataDerivation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataDerivation.kt\ninfo/blockchain/wallet/metadata/MetadataDerivation\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/MetadataDerivation;",
        "",
        "bitcoinParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "(Lorg/bitcoinj/core/NetworkParameters;)V",
        "deriveAddress",
        "",
        "key",
        "Lorg/bitcoinj/core/ECKey;",
        "deriveMetadataNode",
        "node",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "deriveSharedMetadataNode",
        "deserializeMetadataNode",
        "getPurpose",
        "",
        "sub",
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
.field public final bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 1

    const-string v0, "bitcoinParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/metadata/MetadataDerivation;->bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;

    return-void
.end method


# virtual methods
.method public final deriveAddress(Lorg/bitcoinj/core/ECKey;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataDerivation;->bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, v0}, Lorg/bitcoinj/core/ECKey;->toAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key.toAddress(bitcoinParams).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deriveMetadataNode(Lorg/bitcoinj/crypto/DeterministicKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    .line 20
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->getPurpose(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 21
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataDerivation;->bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePrivB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HDKeyDerivation.deriveCh\u2026izePrivB58(bitcoinParams)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deriveSharedMetadataNode(Lorg/bitcoinj/crypto/DeterministicKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "mdid"

    .line 26
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->getPurpose(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 27
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataDerivation;->bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->serializePrivB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HDKeyDerivation.deriveCh\u2026izePrivB58(bitcoinParams)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deserializeMetadataNode(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/MetadataDerivation;->bitcoinParams:Lorg/bitcoinj/core/NetworkParameters;

    .line 49
    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->deserializeB58(Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    const-string v0, "DeterministicKey.deseria\u2026  bitcoinParams\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPurpose(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 39
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info.blockchain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 41
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lorg/bitcoinj/core/Utils;->readUint32BE([BI)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 41
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
