.class public final Lorg/stellar/sdk/SLIP10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs deriveEd25519PrivateKey([B[I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/ShortBufferException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 33
    new-array v0, v0, [B

    const-string v1, "HmacSHA512"

    .line 34
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 37
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "ed25519 seed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->update([B)V

    const/4 p0, 0x0

    .line 39
    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 41
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v3, :cond_0

    aget v6, p1, v4

    .line 46
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v5, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->update(B)V

    .line 50
    invoke-virtual {v2, v0, p0, v5}, Ljavax/crypto/Mac;->update([BII)V

    shr-int/lit8 v5, v6, 0x18

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 52
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update(B)V

    shr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    .line 53
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update(B)V

    shr-int/lit8 v5, v6, 0x8

    int-to-byte v5, v5

    .line 54
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update(B)V

    int-to-byte v5, v6

    .line 55
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update(B)V

    .line 57
    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Mac;->doFinal([BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-array p1, v5, [B

    .line 62
    invoke-static {v0, p0, p1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
