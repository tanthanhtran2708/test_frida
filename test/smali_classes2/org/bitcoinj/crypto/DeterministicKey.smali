.class public Lorg/bitcoinj/crypto/DeterministicKey;
.super Lorg/bitcoinj/core/ECKey;
.source "SourceFile"


# static fields
.field public static final CHILDNUM_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final chainCode:[B

.field public final childNumberPath:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final depth:I

.field public final parent:Lorg/bitcoinj/crypto/DeterministicKey;

.field public parentFingerprint:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/bitcoinj/crypto/DeterministicKey$1;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/DeterministicKey$1;-><init>()V

    sput-object v0, Lorg/bitcoinj/crypto/DeterministicKey;->CHILDNUM_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[BLjava/math/BigInteger;Lorg/bitcoinj/crypto/DeterministicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;[B",
            "Ljava/math/BigInteger;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-static {p3}, Lorg/bitcoinj/core/ECKey;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/ECKey;->compressPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;)V

    .line 92
    array-length p3, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 93
    iput-object p4, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 94
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    .line 95
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 96
    :cond_1
    iget p1, p4, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    add-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    if-eqz p4, :cond_2

    .line 97
    invoke-virtual {p4}, Lorg/bitcoinj/crypto/DeterministicKey;->getFingerprint()I

    move-result v1

    :cond_2
    iput v1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parentFingerprint:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[BLjava/math/BigInteger;Lorg/bitcoinj/crypto/DeterministicKey;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;[B",
            "Ljava/math/BigInteger;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            "II)V"
        }
    .end annotation

    .line 147
    invoke-static {p3}, Lorg/bitcoinj/core/ECKey;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/ECKey;->compressPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;)V

    .line 148
    array-length p3, p2

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    iput-object p4, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    .line 151
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    .line 152
    iput p5, p0, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    .line 153
    invoke-virtual {p0, p4, p6}, Lorg/bitcoinj/crypto/DeterministicKey;->ascertainParentFingerprint(Lorg/bitcoinj/crypto/DeterministicKey;I)I

    move-result p1

    iput p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parentFingerprint:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[BLorg/bitcoinj/crypto/LazyECPoint;Ljava/math/BigInteger;Lorg/bitcoinj/crypto/DeterministicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;[B",
            "Lorg/bitcoinj/crypto/LazyECPoint;",
            "Ljava/math/BigInteger;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-static {p3}, Lorg/bitcoinj/core/ECKey;->compressPoint(Lorg/bitcoinj/crypto/LazyECPoint;)Lorg/bitcoinj/crypto/LazyECPoint;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/bitcoinj/crypto/LazyECPoint;)V

    .line 70
    array-length p3, p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 71
    iput-object p5, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    .line 73
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    if-nez p5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 74
    :cond_1
    iget p1, p5, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    add-int/2addr p1, p4

    :goto_1
    iput p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    if-eqz p5, :cond_2

    .line 75
    invoke-virtual {p5}, Lorg/bitcoinj/crypto/DeterministicKey;->getFingerprint()I

    move-result v0

    :cond_2
    iput v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parentFingerprint:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[BLorg/bitcoinj/crypto/LazyECPoint;Lorg/bitcoinj/crypto/DeterministicKey;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;[B",
            "Lorg/bitcoinj/crypto/LazyECPoint;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            "II)V"
        }
    .end annotation

    .line 127
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-static {p3}, Lorg/bitcoinj/core/ECKey;->compressPoint(Lorg/bitcoinj/crypto/LazyECPoint;)Lorg/bitcoinj/crypto/LazyECPoint;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lorg/bitcoinj/core/ECKey;-><init>(Ljava/math/BigInteger;Lorg/bitcoinj/crypto/LazyECPoint;)V

    .line 128
    array-length p3, p2

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 129
    iput-object p4, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 130
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    .line 131
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    .line 132
    iput p5, p0, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    .line 133
    invoke-virtual {p0, p4, p6}, Lorg/bitcoinj/crypto/DeterministicKey;->ascertainParentFingerprint(Lorg/bitcoinj/crypto/DeterministicKey;I)I

    move-result p1

    iput p1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parentFingerprint:I

    return-void
.end method

.method public static addChecksum([B)[B
    .locals 4

    .line 270
    array-length v0, p0

    add-int/lit8 v1, v0, 0x4

    .line 271
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 272
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    invoke-static {p0}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object p0

    const/4 v3, 0x4

    .line 274
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static deserialize(Lorg/bitcoinj/core/NetworkParameters;[BLorg/bitcoinj/crypto/DeterministicKey;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 11

    .line 406
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPriv()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPub()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown header bytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->toBase58([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPub()I

    move-result p0

    const/4 p1, 0x1

    if-ne v1, p0, :cond_2

    const/4 v3, 0x1

    .line 411
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v9, p0, 0xff

    .line 412
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 413
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 414
    new-instance v1, Lorg/bitcoinj/crypto/ChildNumber;

    invoke-direct {v1, p0}, Lorg/bitcoinj/crypto/ChildNumber;-><init>(I)V

    if-eqz p2, :cond_6

    if-eqz v10, :cond_5

    .line 419
    invoke-virtual {p2}, Lorg/bitcoinj/crypto/DeterministicKey;->getFingerprint()I

    move-result p0

    if-ne p0, v10, :cond_4

    .line 421
    invoke-virtual {p2}, Lorg/bitcoinj/crypto/DeterministicKey;->getPath()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/bitcoinj/crypto/HDUtils;->append(Ljava/util/List;Lorg/bitcoinj/crypto/ChildNumber;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    .line 423
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Depth does not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent fingerprints don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent was provided but this key doesn\'t have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt v9, p1, :cond_7

    .line 430
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    .line 431
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    move-object v5, p0

    const/16 p0, 0x20

    .line 433
    new-array v6, p0, [B

    .line 434
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 p0, 0x21

    .line 435
    new-array p0, p0, [B

    .line 436
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/2addr v0, p1

    const-string v1, "Found unexpected data in key"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 439
    new-instance p1, Lorg/bitcoinj/crypto/DeterministicKey;

    new-instance v7, Lorg/bitcoinj/crypto/LazyECPoint;

    sget-object v0, Lorg/bitcoinj/core/ECKey;->CURVE:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-direct {v7, v0, p0}, Lorg/bitcoinj/crypto/LazyECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lorg/bitcoinj/crypto/DeterministicKey;-><init>(Lcom/google/common/collect/ImmutableList;[BLorg/bitcoinj/crypto/LazyECPoint;Lorg/bitcoinj/crypto/DeterministicKey;II)V

    return-object p1

    .line 441
    :cond_8
    new-instance v0, Lorg/bitcoinj/crypto/DeterministicKey;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lorg/bitcoinj/crypto/DeterministicKey;-><init>(Lcom/google/common/collect/ImmutableList;[BLjava/math/BigInteger;Lorg/bitcoinj/crypto/DeterministicKey;II)V

    return-object v0
.end method

.method public static deserializeB58(Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-static {v0, p0, p1}, Lorg/bitcoinj/crypto/DeterministicKey;->deserializeB58(Lorg/bitcoinj/crypto/DeterministicKey;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeB58(Lorg/bitcoinj/crypto/DeterministicKey;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 0

    .line 391
    invoke-static {p1}, Lorg/bitcoinj/core/Base58;->decodeChecked(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1, p0}, Lorg/bitcoinj/crypto/DeterministicKey;->deserialize(Lorg/bitcoinj/core/NetworkParameters;[BLorg/bitcoinj/crypto/DeterministicKey;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p0

    return-object p0
.end method

.method public static toBase58([B)Ljava/lang/String;
    .locals 0

    .line 377
    invoke-static {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->addChecksum([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ascertainParentFingerprint(Lorg/bitcoinj/crypto/DeterministicKey;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 108
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lorg/bitcoinj/crypto/DeterministicKey;->getFingerprint()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 111
    invoke-virtual {v0}, Lorg/bitcoinj/crypto/DeterministicKey;->getFingerprint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent fingerprint mismatch"

    .line 109
    invoke-static {p1, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    return p1
.end method

.method public final derivePrivateKeyDownwards(Lorg/bitcoinj/crypto/DeterministicKey;[B)Ljava/math/BigInteger;
    .locals 7

    .line 311
    new-instance v6, Lorg/bitcoinj/crypto/DeterministicKey;

    iget-object v1, p1, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    iget-object v3, p1, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v5, p1, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/crypto/DeterministicKey;-><init>(Lcom/google/common/collect/ImmutableList;[BLorg/bitcoinj/crypto/LazyECPoint;Ljava/math/BigInteger;Lorg/bitcoinj/crypto/DeterministicKey;)V

    .line 315
    iget-object p2, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->getPath()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bitcoinj/crypto/ChildNumber;

    .line 317
    invoke-static {v6, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;Lorg/bitcoinj/crypto/ChildNumber;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v6

    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, v6, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    iget-object p2, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {p1, p2}, Lorg/bitcoinj/crypto/LazyECPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 324
    iget-object p1, v6, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    .line 323
    :cond_1
    new-instance p1, Lorg/bitcoinj/crypto/KeyCrypterException;

    const-string p2, "Could not decrypt bytes"

    invoke-direct {p1, p2}, Lorg/bitcoinj/crypto/KeyCrypterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 464
    const-class v2, Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 465
    :cond_1
    check-cast p1, Lorg/bitcoinj/crypto/DeterministicKey;

    .line 466
    invoke-super {p0, p1}, Lorg/bitcoinj/core/ECKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    iget-object v3, p1, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    .line 467
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    .line 468
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final findOrDerivePrivateKey()Ljava/math/BigInteger;
    .locals 2

    .line 304
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->findParentWithPrivKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    iget-object v1, v0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bitcoinj/crypto/DeterministicKey;->derivePrivateKeyDownwards(Lorg/bitcoinj/crypto/DeterministicKey;[B)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final findParentWithPrivKey()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, v0, Lorg/bitcoinj/core/ECKey;->priv:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    iget-object v0, v0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getChainCode()[B
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    return-object v0
.end method

.method public getChildNumber()Lorg/bitcoinj/crypto/ChildNumber;
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bitcoinj/crypto/ChildNumber;->ZERO:Lorg/bitcoinj/crypto/ChildNumber;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/crypto/ChildNumber;

    :goto_0
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 189
    iget v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->depth:I

    return v0
.end method

.method public getFingerprint()I
    .locals 3

    .line 214
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getIdentifier()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getIdentifier()[B
    .locals 1

    .line 208
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Utils;->sha256hash160([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getParentFingerprint()I
    .locals 1

    .line 227
    iget v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parentFingerprint:I

    return v0
.end method

.method public getPath()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getPathAsString()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getPath()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/crypto/HDUtils;->formatPath(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivKey()Ljava/math/BigInteger;
    .locals 3

    .line 343
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->findOrDerivePrivateKey()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Private key bytes not available"

    .line 344
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public getPrivKeyBytes33()[B
    .locals 5

    const/16 v0, 0x21

    .line 235
    new-array v1, v0, [B

    .line 236
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v2

    .line 237
    array-length v3, v2

    sub-int/2addr v0, v3

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public hasPrivKey()Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->findParentWithPrivKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lorg/bitcoinj/core/ECKey;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/crypto/DeterministicKey;->childNumberPath:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPubKeyOnly()Z
    .locals 1

    .line 284
    invoke-super {p0}, Lorg/bitcoinj/core/ECKey;->isPubKeyOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/DeterministicKey;->isPubKeyOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final serialize(Lorg/bitcoinj/core/NetworkParameters;Z)[B
    .locals 2

    const/16 v0, 0x4e

    .line 357
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPub()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->getBip32HeaderPriv()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getDepth()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getParentFingerprint()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getChildNumber()Lorg/bitcoinj/crypto/ChildNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bitcoinj/crypto/ChildNumber;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getChainCode()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getPrivKeyBytes33()[B

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 365
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public serializePrivB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->serialize(Lorg/bitcoinj/core/NetworkParameters;Z)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->toBase58([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializePubB58(Lorg/bitcoinj/core/NetworkParameters;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/crypto/DeterministicKey;->serialize(Lorg/bitcoinj/core/NetworkParameters;Z)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/crypto/DeterministicKey;->toBase58([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCreationTimeSeconds(J)V
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/bitcoinj/crypto/DeterministicKey;->parent:Lorg/bitcoinj/crypto/DeterministicKey;

    if-nez v0, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Lorg/bitcoinj/core/ECKey;->setCreationTimeSeconds(J)V

    return-void

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creation time can only be set on root keys."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 478
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 479
    sget-object v1, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    iget-object v2, p0, Lorg/bitcoinj/core/ECKey;->pub:Lorg/bitcoinj/crypto/LazyECPoint;

    invoke-virtual {v2}, Lorg/bitcoinj/crypto/LazyECPoint;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 480
    sget-object v1, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    iget-object v2, p0, Lorg/bitcoinj/crypto/DeterministicKey;->chainCode:[B

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chainCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 481
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->getPathAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 482
    iget-wide v1, p0, Lorg/bitcoinj/core/ECKey;->creationTimeSeconds:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "creationTimeSeconds"

    .line 483
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 484
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/DeterministicKey;->isPubKeyOnly()Z

    move-result v1

    const-string v2, "isPubKeyOnly"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 485
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
