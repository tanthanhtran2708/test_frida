.class public Lorg/web3j/crypto/Hash;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static sha3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3([B)[B
    .locals 2

    .line 50
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/web3j/crypto/Hash;->sha3([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3([BII)[B
    .locals 1

    .line 38
    new-instance v0, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;-><init>()V

    .line 39
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
