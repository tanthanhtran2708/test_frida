.class public Lorg/bitcoinj/core/Base58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHABET:[C

.field public static final ENCODED_ZERO:C

.field public static final INDEXES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Base58;->ALPHABET:[C

    .line 48
    sget-object v0, Lorg/bitcoinj/core/Base58;->ALPHABET:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sput-char v0, Lorg/bitcoinj/core/Base58;->ENCODED_ZERO:C

    const/16 v0, 0x80

    .line 49
    new-array v0, v0, [I

    sput-object v0, Lorg/bitcoinj/core/Base58;->INDEXES:[I

    .line 51
    sget-object v0, Lorg/bitcoinj/core/Base58;->INDEXES:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 52
    :goto_0
    sget-object v0, Lorg/bitcoinj/core/Base58;->ALPHABET:[C

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 53
    sget-object v2, Lorg/bitcoinj/core/Base58;->INDEXES:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-array p0, v1, [B

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    .line 108
    sget-object v4, Lorg/bitcoinj/core/Base58;->INDEXES:[I

    aget v4, v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    int-to-byte v3, v4

    .line 112
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_3
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-byte v2, v0, v1

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [B

    .line 121
    array-length v2, p0

    move v3, v2

    move v2, v1

    .line 122
    :cond_5
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x3a

    const/16 v5, 0x100

    .line 123
    invoke-static {v0, v2, v4, v5}, Lorg/bitcoinj/core/Base58;->divmod([BIII)B

    move-result v4

    aput-byte v4, p0, v3

    .line 124
    aget-byte v4, v0, v2

    if-nez v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 129
    :cond_6
    :goto_4
    array-length v0, p0

    if-ge v3, v0, :cond_7

    aget-byte v0, p0, v3

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    sub-int/2addr v3, v1

    .line 133
    array-length v0, p0

    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeChecked(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lorg/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 150
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 152
    array-length v0, p0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 153
    array-length v3, p0

    sub-int/2addr v3, v1

    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 154
    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v3

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 155
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 156
    :cond_0
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Checksum does not validate"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_1
    new-instance p0, Lorg/bitcoinj/core/AddressFormatException;

    const-string v0, "Input too short"

    invoke-direct {p0, v0}, Lorg/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static divmod([BIII)B
    .locals 2

    const/4 v0, 0x0

    .line 175
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 176
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    mul-int v0, v0, p2

    add-int/2addr v0, v1

    .line 178
    div-int v1, v0, p3

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 179
    rem-int/2addr v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v0

    return p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    .line 64
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 74
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 75
    array-length v2, v1

    move v3, v2

    move v2, v0

    .line 76
    :cond_2
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 77
    sget-object v4, Lorg/bitcoinj/core/Base58;->ALPHABET:[C

    const/16 v5, 0x100

    const/16 v6, 0x3a

    invoke-static {p0, v2, v5, v6}, Lorg/bitcoinj/core/Base58;->divmod([BIII)B

    move-result v5

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 78
    aget-byte v4, p0, v2

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    array-length p0, v1

    if-ge v3, p0, :cond_4

    aget-char p0, v1, v3

    sget-char v2, Lorg/bitcoinj/core/Base58;->ENCODED_ZERO:C

    if-ne p0, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 87
    sget-char p0, Lorg/bitcoinj/core/Base58;->ENCODED_ZERO:C

    aput-char p0, v1, v3

    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/String;

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-direct {p0, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
