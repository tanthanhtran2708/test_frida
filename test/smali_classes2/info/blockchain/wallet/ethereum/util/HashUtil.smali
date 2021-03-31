.class public Linfo/blockchain/wallet/ethereum/util/HashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static containsHexPrefix(Ljava/lang/String;)Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 44
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    new-array p0, v1, [B

    return-object p0

    .line 54
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 55
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 64
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static sha3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 29
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->sha3([B)[B

    move-result-object p0

    .line 30
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3([B)[B
    .locals 2

    .line 40
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->sha3([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3([BII)[B
    .locals 1

    .line 34
    new-instance v0, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;-><init>()V

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3omit12([B)[B
    .locals 2

    .line 17
    invoke-static {p0}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->sha3([B)[B

    move-result-object p0

    .line 18
    array-length v0, p0

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 3

    .line 95
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->toHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BIIZ)Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "0x"

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move p3, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p3, v1, :cond_1

    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-byte v3, p0, p3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
