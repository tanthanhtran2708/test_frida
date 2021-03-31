.class public Lorg/bitcoinj/core/Base32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public prefix:Ljava/lang/String;

.field public words:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/bitcoinj/core/Base32;->prefix:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/bitcoinj/core/Base32;->words:[B

    return-void
.end method

.method public static convert([BIIZ)[B
    .locals 7

    const-wide/16 v0, 0x0

    .line 156
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 158
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 161
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 163
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    .line 165
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/2addr v4, p1

    :goto_1
    if-lt v4, p2, :cond_0

    sub-int/2addr v4, p2

    .line 169
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-lez v4, :cond_3

    sub-int/2addr p2, v4

    .line 175
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ge v4, p1, :cond_5

    sub-int/2addr p2, v4

    .line 181
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-gtz p0, :cond_4

    .line 186
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/google/common/primitives/Bytes;->toArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0

    .line 182
    :cond_4
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Non-zero padding"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_5
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Excess padding"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;)Lorg/bitcoinj/core/Base32;
    .locals 9

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_a

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_9

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 cannot mix upper and lower case"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, ":"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_8

    if-eqz p0, :cond_7

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p0, v1

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_6

    .line 80
    invoke-static {v3}, Lorg/bitcoinj/core/Base32;->prefixChk(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "qpzry9x8gf2tvdw0s3jn54khce6mua7l"

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 91
    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v7, v2, 0x8

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 characters  out of range"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    .line 104
    new-instance p0, Lorg/bitcoinj/core/Base32;

    invoke-static {v4}, Lcom/google/common/primitives/Bytes;->toArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lorg/bitcoinj/core/Base32;-><init>(Ljava/lang/String;[B)V

    return-object p0

    .line 101
    :cond_5
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "invalid bech32 checksum"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_6
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 data too short"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_7
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 missing prefix"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_8
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 missing separator"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_9
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 input too long"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_a
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "bech32 input too short"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lorg/bitcoinj/core/Base32;->prefixChk(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 p0, 0x0

    .line 119
    :goto_0
    array-length v4, p1

    const-string v5, "qpzry9x8gf2tvdw0s3jn54khce6mua7l"

    if-ge p0, v4, :cond_1

    .line 120
    aget-byte v4, p1, p0

    shr-int/lit8 v6, v4, 0x5

    if-nez v6, :cond_0

    .line 125
    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Non 5-bit word"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_2

    .line 130
    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    .line 132
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_2
    if-ge v2, v1, :cond_3

    rsub-int/lit8 p1, v2, 0x7

    mul-int/lit8 p1, p1, 0x5

    .line 135
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/16 v4, 0x10

    const-string v6, "1f"

    invoke-direct {v0, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    .line 110
    :cond_4
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string p1, "Exceeds Base32 maximum length"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromWords([B)[B
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 194
    invoke-static {p0, v0, v1, v2}, Lorg/bitcoinj/core/Base32;->convert([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    const/16 v0, 0x23

    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    const-string v3, "07ffffffff"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v3, 0x1

    .line 26
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "98f2bc8e61"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    const-wide/16 v3, 0x2

    .line 30
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "79b76d99e2"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    const-wide/16 v3, 0x4

    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 35
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "f33e5fb3c4"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    const-wide/16 v3, 0x8

    .line 38
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 39
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "ae2eabe2a8"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_3
    const-wide/16 v3, 0x10

    .line 42
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 43
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1e4f43e470"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static prefixChk(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6

    const-wide/16 v0, 0x1

    .line 143
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 145
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0x10

    const-string v5, "1f"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 147
    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lorg/bitcoinj/core/Base32;->polymod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toWords([B)[B
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 190
    invoke-static {p0, v0, v1, v2}, Lorg/bitcoinj/core/Base32;->convert([BIIZ)[B

    move-result-object p0

    return-object p0
.end method
