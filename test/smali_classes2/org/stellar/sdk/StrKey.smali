.class public Lorg/stellar/sdk/StrKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/StrKey$VersionByte;
    }
.end annotation


# static fields
.field public static final b32Table:[B

.field public static base32Encoding:Lshadow/com/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base32()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/common/io/BaseEncoding;->upperCase()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/common/io/BaseEncoding;->omitPadding()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/StrKey;->base32Encoding:Lshadow/com/google/common/io/BaseEncoding;

    .line 262
    invoke-static {}, Lorg/stellar/sdk/StrKey;->decodingTable()[B

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/StrKey;->b32Table:[B

    return-void
.end method

.method public static calculateChecksum([B)[B
    .locals 6

    .line 239
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_0

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    .line 245
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x4

    xor-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xffff

    and-int/2addr v2, v4

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 257
    new-array p0, p0, [B

    int-to-byte v0, v2

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    return-object p0
.end method

.method public static decodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B
    .locals 7

    .line 180
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 182
    aget-char v3, p1, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    array-length v2, v0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    .line 191
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x5

    rem-int/lit8 v2, v2, 0x8

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 199
    array-length v4, v0

    sub-int/2addr v4, v3

    aget-byte v4, v0, v4

    .line 200
    sget-object v5, Lorg/stellar/sdk/StrKey;->b32Table:[B

    aget-byte v4, v5, v4

    const/16 v5, 0xf

    rsub-int/lit8 v2, v2, 0x4

    shr-int v2, v5, v2

    int-to-byte v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unused bits should be set to 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_2
    :goto_1
    sget-object v2, Lorg/stellar/sdk/StrKey;->base32Encoding:Lshadow/com/google/common/io/BaseEncoding;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 211
    aget-byte v2, p1, v1

    .line 212
    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 213
    array-length v5, v4

    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 214
    array-length v5, p1

    add-int/lit8 v5, v5, -0x2

    array-length v6, p1

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 216
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result p0

    if-ne v2, p0, :cond_5

    .line 220
    invoke-static {v4}, Lorg/stellar/sdk/StrKey;->calculateChecksum([B)[B

    move-result-object p0

    .line 222
    invoke-static {p0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 226
    sget-object p0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 227
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 228
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 229
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    return-object v3

    .line 223
    :cond_4
    new-instance p0, Lorg/stellar/sdk/FormatException;

    const-string p1, "Checksum invalid"

    invoke-direct {p0, p1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_5
    new-instance p0, Lorg/stellar/sdk/FormatException;

    const-string p1, "Version byte is invalid"

    invoke-direct {p0, p1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoded char array has leftover character."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoded char array must have a length of at least 5."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeStellarAccountId(Ljava/lang/String;)[B
    .locals 1

    .line 111
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->decodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStellarSecretSeed([C)[B
    .locals 1

    .line 119
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->decodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodingTable()[B
    .locals 5

    const/16 v0, 0x100

    .line 264
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    .line 266
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v3, v2

    aput-byte v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static encodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C
    .locals 4

    .line 142
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 146
    invoke-static {p1}, Lorg/stellar/sdk/StrKey;->calculateChecksum([B)[B

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 150
    sget-object v2, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    if-eq v2, p0, :cond_0

    .line 151
    sget-object p0, Lorg/stellar/sdk/StrKey;->base32Encoding:Lshadow/com/google/common/io/BaseEncoding;

    invoke-virtual {p0, v0}, Lshadow/com/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/io/CharArrayWriter;

    array-length v2, v0

    invoke-direct {p0, v2}, Ljava/io/CharArrayWriter;-><init>(I)V

    .line 158
    sget-object v2, Lorg/stellar/sdk/StrKey;->base32Encoding:Lshadow/com/google/common/io/BaseEncoding;

    invoke-virtual {v2, p0}, Lshadow/com/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    invoke-virtual {p0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 162
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 163
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 164
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 167
    invoke-virtual {p0}, Ljava/io/CharArrayWriter;->size()I

    move-result p1

    .line 168
    new-array p1, p1, [C

    const/16 v0, 0x30

    .line 169
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 170
    invoke-virtual {p0}, Ljava/io/CharArrayWriter;->reset()V

    .line 171
    invoke-virtual {p0, p1}, Ljava/io/CharArrayWriter;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static encodeStellarAccountId([B)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->encodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeStellarSecretSeed([B)[C
    .locals 1

    .line 115
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->encodeCheck(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeToXDRAccountId(Ljava/lang/String;)Lorg/stellar/sdk/xdr/AccountID;
    .locals 5

    .line 69
    new-instance v0, Lorg/stellar/sdk/xdr/AccountID;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/AccountID;-><init>()V

    .line 70
    new-instance v1, Lorg/stellar/sdk/xdr/PublicKey;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/PublicKey;-><init>()V

    .line 71
    sget-object v2, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/PublicKey;->setDiscriminant(Lorg/stellar/sdk/xdr/PublicKeyType;)V

    .line 73
    :try_start_0
    new-instance v2, Lorg/stellar/sdk/xdr/XdrDataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 74
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->decodeStellarAccountId(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/stellar/sdk/xdr/XdrDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    invoke-static {v2}, Lorg/stellar/sdk/xdr/Uint256;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint256;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/PublicKey;->setEd25519(Lorg/stellar/sdk/xdr/Uint256;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/AccountID;->setAccountID(Lorg/stellar/sdk/xdr/PublicKey;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;
    .locals 4

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 85
    new-instance v0, Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/MuxedAccount;-><init>()V

    .line 86
    sget-object v1, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/MuxedAccount;->setDiscriminant(Lorg/stellar/sdk/xdr/CryptoKeyType;)V

    .line 88
    :try_start_0
    new-instance v1, Lorg/stellar/sdk/xdr/XdrDataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 89
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->decodeStellarAccountId(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/stellar/sdk/xdr/XdrDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    invoke-static {v1}, Lorg/stellar/sdk/xdr/Uint256;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint256;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/MuxedAccount;->setEd25519(Lorg/stellar/sdk/xdr/Uint256;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid address length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
