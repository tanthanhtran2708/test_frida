.class public final Linfo/blockchain/wallet/metadata/Metadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/Metadata$Companion;",
        "",
        "()V",
        "newInstance",
        "Linfo/blockchain/wallet/metadata/Metadata;",
        "metaDataHDNode",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "type",
        "",
        "isEncrypted",
        "",
        "encryptionKey",
        "",
        "metadataDerivation",
        "Linfo/blockchain/wallet/metadata/MetadataDerivation;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Linfo/blockchain/wallet/metadata/Metadata$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Linfo/blockchain/wallet/metadata/Metadata$Companion;Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;ILjava/lang/Object;)Linfo/blockchain/wallet/metadata/Metadata;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Linfo/blockchain/wallet/metadata/Metadata$Companion;->newInstance(Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;)Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;)Linfo/blockchain/wallet/metadata/Metadata;
    .locals 8

    const-string v0, "metaDataHDNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDerivation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/util/MetadataUtil;->deriveHardened(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 27
    sget-object v0, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Linfo/blockchain/wallet/util/MetadataUtil;->deriveHardened(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v4

    .line 29
    invoke-virtual {p5, v4}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deriveAddress(Lorg/bitcoinj/core/ECKey;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance p5, Linfo/blockchain/wallet/metadata/Metadata;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p4, Linfo/blockchain/wallet/util/MetadataUtil;->INSTANCE:Linfo/blockchain/wallet/util/MetadataUtil;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Linfo/blockchain/wallet/util/MetadataUtil;->deriveHardened(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v2, p5

    move v6, p3

    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Linfo/blockchain/wallet/metadata/Metadata;-><init>(Ljava/lang/String;Lorg/bitcoinj/core/ECKey;[BZI)V

    return-object p5
.end method
