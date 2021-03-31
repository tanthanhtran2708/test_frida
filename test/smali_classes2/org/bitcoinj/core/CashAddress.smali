.class public Lorg/bitcoinj/core/CashAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/core/CashAddress$VersionPayload;
    }
.end annotation


# static fields
.field public static final hashBitMap:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final versionBitMap:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hash:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public scriptType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    const/16 v1, 0xa0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0xc0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0xe0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0x100

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x3

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0x140

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0x180

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0x1c0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/16 v1, 0x200

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x7

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/CashAddress;->hashBitMap:Lcom/google/common/collect/ImmutableBiMap;

    .line 25
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    .line 27
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "pubkeyhash"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 28
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "scripthash"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/CashAddress;->versionBitMap:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/bitcoinj/core/CashAddress;->scriptType:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/bitcoinj/core/CashAddress;->prefix:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lorg/bitcoinj/core/CashAddress;->hash:Ljava/lang/String;

    return-void
.end method

.method public static createVersion(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "pubkeyhash"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scripthash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    .line 46
    :cond_1
    sget-object v0, Lorg/bitcoinj/core/CashAddress;->versionBitMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bitcoinj/core/CashAddress;->hashBitMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Invalid hash length for scriptType"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;)Lorg/bitcoinj/core/CashAddress;
    .locals 6

    .line 93
    invoke-static {p0}, Lorg/bitcoinj/core/Base32;->decode(Ljava/lang/String;)Lorg/bitcoinj/core/Base32;

    move-result-object p0

    .line 95
    iget-object v0, p0, Lorg/bitcoinj/core/Base32;->words:[B

    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->fromWords([B)[B

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 100
    aget-byte v3, v0, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/CashAddress;->decodeVersion(Ljava/math/BigInteger;)Lorg/bitcoinj/core/CashAddress$VersionPayload;

    move-result-object v3

    .line 102
    iget v4, v3, Lorg/bitcoinj/core/CashAddress$VersionPayload;->hashSize:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    array-length v5, v0

    if-ne v4, v5, :cond_0

    .line 106
    array-length v4, v0

    sub-int/2addr v4, v2

    new-array v4, v4, [B

    .line 107
    array-length v5, v4

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance v1, Lorg/bitcoinj/core/CashAddress;

    iget-object v2, v3, Lorg/bitcoinj/core/CashAddress$VersionPayload;->scriptType:Ljava/lang/String;

    iget-object p0, p0, Lorg/bitcoinj/core/Base32;->prefix:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lorg/bitcoinj/core/CashAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 103
    :cond_0
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Hash length does not match version"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Empty payload in address"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeVersion(Ljava/math/BigInteger;)Lorg/bitcoinj/core/CashAddress$VersionPayload;
    .locals 4

    const/4 v0, 0x7

    .line 62
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 63
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    const-string v3, "0f"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 68
    sget-object v1, Lorg/bitcoinj/core/CashAddress;->versionBitMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "07"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 74
    sget-object v1, Lorg/bitcoinj/core/CashAddress;->hashBitMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v1, "pubkeyhash"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scripthash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_2

    .line 79
    :cond_1
    new-instance v1, Lorg/bitcoinj/core/CashAddress$VersionPayload;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lorg/bitcoinj/core/CashAddress$VersionPayload;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 76
    :cond_2
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Mismatch between script type and hash length"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Invalid script type"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_4
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Invalid version, most significant bit is reserved"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lorg/bitcoinj/core/CashAddress;->versionBitMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1, p2}, Lorg/bitcoinj/core/CashAddress;->encodePayload(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/Base32;->toWords([B)[B

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lorg/bitcoinj/core/Base32;->encode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Unsupported script type"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodePayload(Ljava/lang/String;[B)[B
    .locals 3

    .line 50
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 51
    invoke-static {p0, v0}, Lorg/bitcoinj/core/CashAddress;->createVersion(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p0

    .line 53
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 54
    invoke-virtual {p0}, Ljava/math/BigInteger;->byteValue()B

    move-result p0

    const/4 v2, 0x0

    aput-byte p0, v0, v2

    .line 56
    array-length p0, v0

    sub-int/2addr p0, v1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toLegacy(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 118
    invoke-static {p1}, Lorg/bitcoinj/core/CashAddress;->decode(Ljava/lang/String;)Lorg/bitcoinj/core/CashAddress;

    move-result-object p1

    .line 121
    iget-object v0, p1, Lorg/bitcoinj/core/CashAddress;->scriptType:Ljava/lang/String;

    const-string v1, "pubkeyhash"

    if-ne v0, v1, :cond_0

    .line 122
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    .line 127
    :goto_0
    iget-object p1, p1, Lorg/bitcoinj/core/CashAddress;->hash:Ljava/lang/String;

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 130
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 131
    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    array-length p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte v2, v0

    .line 135
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    new-instance p1, Lorg/bitcoinj/core/Address;

    invoke-direct {p1, p0, v0, v1}, Lorg/bitcoinj/core/Address;-><init>(Lorg/bitcoinj/core/NetworkParameters;I[B)V

    invoke-virtual {p1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toBase58()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
