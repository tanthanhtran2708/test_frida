.class public final Linfo/blockchain/wallet/util/Base64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static encode([B)[C
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/lambdaworks/codec/Base64;->encode([B)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Linfo/blockchain/wallet/util/Base64Util;->encode([B)[C

    move-result-object p0

    invoke-static {p0}, Linfo/blockchain/wallet/util/Base64Util;->getStringToBytes([C)[B

    move-result-object p0

    invoke-static {p0}, Linfo/blockchain/wallet/util/Base64Util;->newUtf8String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringToBytes([C)[B
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static newUtf8String([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0
.end method
