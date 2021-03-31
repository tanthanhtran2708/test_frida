.class public final Linfo/blockchain/wallet/util/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataUtil.kt\ninfo/blockchain/wallet/util/MetadataUtil\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/blockchain/wallet/util/MetadataUtil;",
        "",
        "()V",
        "deriveHardened",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "node",
        "type",
        "",
        "deriveMetadataNode",
        "getPurpose",
        "sub",
        "",
        "magic",
        "",
        "payload",
        "prevMagicHash",
        "magicHash",
        "message",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Linfo/blockchain/wallet/util/MetadataUtil;

    invoke-direct {v0}, Linfo/blockchain/wallet/util/MetadataUtil;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deriveHardened(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    .line 52
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    const-string p2, "HDKeyDerivation.deriveCh\u2026ChildNumber.HARDENED_BIT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final magic([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/util/MetadataUtil;->message([B[B)[B

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/util/MetadataUtil;->magicHash([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final magicHash([B)[B
    .locals 1

    .line 47
    invoke-static {p1}, Linfo/blockchain/wallet/util/Base64Util;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/Utils;->formatMessageForSigning(Ljava/lang/String;)[B

    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object p1

    const-string v0, "Sha256Hash.hashTwice(messageBytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final message([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "outputStream.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
