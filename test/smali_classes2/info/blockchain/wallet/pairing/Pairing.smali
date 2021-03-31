.class public Linfo/blockchain/wallet/pairing/Pairing;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getQRComponentsFromRawString(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    const-string v1, "\\|"

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 23
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 27
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 31
    aget-object v0, p0, v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "GUID should be 36 characters in length."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "QR string does not have 3 components."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "QR string null or empty."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSharedKeyAndPassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 36
    invoke-static {p0, p1, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x10

    const-string v0, "\\|"

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 43
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 47
    aget-object p1, p0, p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid shared key."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid decrypted pairing code."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Pairing code decryption failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
