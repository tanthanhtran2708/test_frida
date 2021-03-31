.class public Lorg/stellar/sdk/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/Util;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 80
    const-class v0, Lorg/stellar/sdk/Util;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dev"

    :goto_0
    return-object v0
.end method

.method public static hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 37
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SHA-256 not implemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static paddedByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/stellar/sdk/Util;->paddedByteArray([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static paddedByteArray([BI)[B
    .locals 2

    .line 51
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static paddedByteArrayToString([B)Ljava/lang/String;
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "\u0000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
