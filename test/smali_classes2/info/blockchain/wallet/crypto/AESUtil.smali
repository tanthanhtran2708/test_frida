.class public Linfo/blockchain/wallet/crypto/AESUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cipherData(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)[B
    .locals 7

    .line 168
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    .line 169
    new-array v0, v0, [B

    .line 170
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 173
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    add-int/2addr p1, p0

    .line 179
    new-array p0, p1, [B

    .line 180
    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static copyOfRange([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 44
    new-array p2, p2, [B

    .line 45
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->decryptWithSetMode(Ljava/lang/String;Ljava/lang/String;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWithKey([BLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 242
    invoke-static {p1, v1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->copyOfRange([BII)[B

    move-result-object v2

    .line 243
    array-length v3, p1

    invoke-static {p1, v0, v3}, Linfo/blockchain/wallet/crypto/AESUtil;->copyOfRange([BII)[B

    move-result-object v5

    .line 245
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 246
    new-instance p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 248
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 249
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v2}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {v0, p1, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 250
    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    .line 251
    invoke-virtual {v0, v1, p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 254
    array-length p0, v5

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p0

    new-array p0, p0, [B

    .line 255
    array-length v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 256
    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v0

    add-int/2addr p1, v0

    .line 259
    new-array v0, p1, [B

    .line 260
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static decryptWithSetMode(Ljava/lang/String;Ljava/lang/String;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->copyOfRange([BII)[B

    move-result-object v2

    .line 62
    array-length v3, p0

    invoke-static {p0, v0, v3}, Linfo/blockchain/wallet/crypto/AESUtil;->copyOfRange([BII)[B

    move-result-object v5

    .line 64
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, v2, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p1, 0x100

    .line 66
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p1, p0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    if-nez p3, :cond_0

    .line 72
    new-instance p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {p2}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {p2}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    const/16 p3, 0x80

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 81
    new-instance p2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p2, p0, p4}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p2, Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-direct {p2, p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 86
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    .line 87
    invoke-virtual {p2, v1, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 90
    array-length p0, v5

    invoke-virtual {p2, p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p0

    new-array p0, p0, [B

    const/4 v6, 0x0

    .line 91
    array-length v7, v5

    const/4 v9, 0x0

    move-object v4, p2

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 92
    invoke-virtual {p2, p0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr p1, p2

    .line 95
    new-array p2, p1, [B

    .line 96
    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    .line 101
    :cond_2
    new-instance p0, Linfo/blockchain/wallet/exceptions/DecryptionException;

    const-string p1, "Decrypted string is empty."

    invoke-direct {p0, p1}, Linfo/blockchain/wallet/exceptions/DecryptionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->encryptWithSetMode(Ljava/lang/String;Ljava/lang/String;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWithKey([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 206
    invoke-static {}, Linfo/blockchain/wallet/crypto/AESUtil;->getSalt()[B

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 209
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 210
    new-instance p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 212
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 213
    new-instance v2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v3}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 214
    invoke-virtual {v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v2, v1, p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 217
    invoke-static {v2, p1}, Linfo/blockchain/wallet/crypto/AESUtil;->cipherData(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)[B

    move-result-object p0

    .line 220
    array-length p1, v0

    .line 221
    array-length v1, p0

    add-int v2, p1, v1

    .line 222
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-static {p0, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWithSetMode(Ljava/lang/String;Ljava/lang/String;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 122
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 123
    new-array v1, v1, [B

    .line 124
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "UTF-8"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 128
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    invoke-virtual {v0, p1, v1, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p1, 0x100

    .line 130
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 132
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, p1, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    if-nez p3, :cond_0

    .line 136
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance p3, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p1, p3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    new-instance p3, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v0, 0x80

    invoke-direct {p1, p3, v0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 145
    new-instance p3, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p3, p1, p4}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_1

    .line 147
    :cond_1
    new-instance p3, Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-direct {p3, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 150
    :goto_1
    invoke-virtual {p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 153
    invoke-static {p3, p0}, Linfo/blockchain/wallet/crypto/AESUtil;->cipherData(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)[B

    move-result-object p0

    .line 156
    array-length p1, v1

    .line 157
    array-length p2, p0

    add-int p3, p1, p2

    .line 158
    new-array p3, p3, [B

    const/4 p4, 0x0

    .line 159
    invoke-static {v1, p4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-static {p0, p4, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {p3}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 118
    :cond_2
    new-instance p0, Linfo/blockchain/wallet/exceptions/EncryptionException;

    const-string p1, "Password null"

    invoke-direct {p0, p1}, Linfo/blockchain/wallet/exceptions/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSalt()[B
    .locals 2

    .line 190
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 191
    new-array v1, v1, [B

    .line 192
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
