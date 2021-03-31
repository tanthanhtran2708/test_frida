.class public Linfo/blockchain/wallet/util/DoubleEncryptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Linfo/blockchain/wallet/crypto/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Linfo/blockchain/wallet/crypto/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHash(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    .line 32
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz p0, :cond_1

    .line 48
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static validateSecondPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    .line 57
    invoke-static {p1, p2, p3}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->getHash(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p0, Linfo/blockchain/wallet/exceptions/DecryptionException;

    const-string p1, "Double encryption password error!!"

    invoke-direct {p0, p1}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
