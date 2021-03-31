.class public Lorg/bitcoinj/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITCOIN_SIGNED_MESSAGE_HEADER_BYTES:[B

.field public static final HEX:Lcom/google/common/io/BaseEncoding;

.field public static final SPACE_JOINER:Lcom/google/common/base/Joiner;

.field public static final UTC:Ljava/util/TimeZone;

.field public static final bitMask:[I

.field public static isAndroid:I

.field public static volatile mockTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "Bitcoin Signed Message:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Utils;->BITCOIN_SIGNED_MESSAGE_HEADER_BYTES:[B

    const-string v0, " "

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Utils;->SPACE_JOINER:Lcom/google/common/base/Joiner;

    .line 165
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    const-string v0, "UTC"

    .line 406
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    const/16 v0, 0x8

    .line 523
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bitcoinj/core/Utils;->bitMask:[I

    const/4 v0, -0x1

    .line 573
    sput v0, Lorg/bitcoinj/core/Utils;->isAndroid:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public static bigIntegerToBytes(Ljava/math/BigInteger;I)[B
    .locals 6

    .line 79
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "b must be positive or zero"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "numBytes must be positive"

    .line 80
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 82
    new-array v0, p1, [B

    .line 83
    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 84
    array-length v4, p0

    sub-int/2addr v4, v1

    goto :goto_3

    :cond_3
    array-length v4, p0

    :goto_3
    if-gt v4, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The given number does not fit in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sub-int/2addr p1, v4

    .line 88
    invoke-static {p0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static copyOf([BI)[B
    .locals 2

    .line 429
    new-array v0, p1, [B

    .line 430
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 399
    sget-object v0, Lorg/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static currentTimeSeconds()J
    .locals 4

    .line 403
    invoke-static {}, Lorg/bitcoinj/core/Utils;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static dateTimeFormat(J)Ljava/lang/String;
    .locals 3

    .line 423
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 424
    sget-object v1, Lorg/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 425
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateTimeFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 413
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 414
    sget-object v1, Lorg/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 415
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCompactBits(J)Ljava/math/BigInteger;
    .locals 9

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    add-int/lit8 v1, v0, 0x4

    .line 324
    new-array v1, v1, [B

    int-to-byte v2, v0

    const/4 v3, 0x3

    .line 325
    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const-wide/16 v4, 0xff

    if-lt v0, v2, :cond_0

    const/16 v6, 0x10

    shr-long v6, p0, v6

    and-long/2addr v6, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x4

    .line 326
    aput-byte v6, v1, v7

    :cond_0
    const/4 v6, 0x2

    if-lt v0, v6, :cond_1

    const/4 v6, 0x5

    const/16 v7, 0x8

    shr-long v7, p0, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 327
    aput-byte v7, v1, v6

    :cond_1
    if-lt v0, v3, :cond_2

    const/4 v0, 0x6

    and-long/2addr p0, v4

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 328
    aput-byte p0, v1, v0

    .line 329
    :cond_2
    invoke-static {v1, v2}, Lorg/bitcoinj/core/Utils;->decodeMPI([BZ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static decodeMPI([BZ)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 255
    invoke-static {p0, v0}, Lorg/bitcoinj/core/Utils;->readUint32BE([BI)J

    move-result-wide v1

    long-to-int p1, v1

    .line 256
    new-array v1, p1, [B

    const/4 v2, 0x4

    .line 257
    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 260
    :cond_0
    array-length p1, p0

    if-nez p1, :cond_1

    .line 261
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 262
    :cond_1
    aget-byte p1, p0, v0

    const/16 v1, 0x80

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 264
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 265
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static encodeMPI(Ljava/math/BigInteger;Z)[B
    .locals 7

    .line 276
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 278
    new-array p0, v2, [B

    return-object p0

    .line 280
    :cond_0
    new-array p0, v1, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    .line 285
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 286
    array-length v4, p0

    .line 287
    aget-byte v5, p0, v2

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, 0x4

    .line 290
    new-array p1, p1, [B

    .line 291
    array-length v3, p0

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x3

    array-length v5, p0

    invoke-static {p0, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v4

    .line 292
    invoke-static {v3, v4, p1, v2}, Lorg/bitcoinj/core/Utils;->uint32ToByteArrayBE(J[BI)V

    if-eqz v0, :cond_5

    .line 294
    aget-byte p0, p1, v1

    or-int/2addr p0, v6

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    :cond_5
    return-object p1

    .line 298
    :cond_6
    array-length p1, p0

    if-eq v4, p1, :cond_7

    .line 299
    new-array p1, v4, [B

    .line 300
    array-length v1, p0

    invoke-static {p0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    :cond_7
    if-eqz v0, :cond_8

    .line 304
    aget-byte p1, p0, v2

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    :cond_8
    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static formatMessageForSigning(Ljava/lang/String;)[B
    .locals 4

    .line 509
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    sget-object v1, Lorg/bitcoinj/core/Utils;->BITCOIN_SIGNED_MESSAGE_HEADER_BYTES:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 511
    sget-object v1, Lorg/bitcoinj/core/Utils;->BITCOIN_SIGNED_MESSAGE_HEADER_BYTES:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 512
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 513
    new-instance v1, Lorg/bitcoinj/core/VarInt;

    array-length v2, p0

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    .line 514
    invoke-virtual {v1}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 515
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 516
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 518
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static int64ToByteStreamLE(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    .line 125
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 126
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 127
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 128
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 129
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 130
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 131
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x38

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 132
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static isAndroidRuntime()Z
    .locals 4

    .line 575
    sget v0, Lorg/bitcoinj/core/Utils;->isAndroid:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v0, "java.runtime.name"

    .line 576
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "Android Runtime"

    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lorg/bitcoinj/core/Utils;->isAndroid:I

    .line 579
    :cond_1
    sget v0, Lorg/bitcoinj/core/Utils;->isAndroid:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    .line 393
    sget-object v0, Lorg/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static readInt64([BI)J
    .locals 7

    .line 210
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint32([BI)J
    .locals 7

    .line 202
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint32BE([BI)J
    .locals 7

    .line 222
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static reverseBytes([B)[B
    .locals 3

    .line 173
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 174
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 175
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static sha256hash160([B)[B
    .locals 3

    .line 238
    invoke-static {p0}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object p0

    .line 239
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 240
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    const/16 p0, 0x14

    .line 241
    new-array p0, p0, [B

    .line 242
    invoke-virtual {v0, p0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->doFinal([BI)I

    return-object p0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 458
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static uint32ToByteArrayBE(J[BI)V
    .locals 6

    const/16 v0, 0x18

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 93
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 94
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 95
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 96
    aput-byte p0, p2, p3

    return-void
.end method

.method public static uint32ToByteArrayLE(J[BI)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 100
    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 101
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 102
    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x3

    const/16 v2, 0x18

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 103
    aput-byte p0, p2, p3

    return-void
.end method

.method public static uint32ToByteStreamLE(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    .line 118
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 119
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 120
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x18

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 121
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static uint64ToByteArrayLE(J[BI)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 107
    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 108
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 109
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x3

    const/16 v3, 0x18

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 110
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x4

    const/16 v3, 0x20

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 111
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x5

    const/16 v3, 0x28

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 112
    aput-byte v3, p2, v2

    add-int/lit8 v2, p3, 0x6

    const/16 v3, 0x30

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 113
    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x7

    const/16 v2, 0x38

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 114
    aput-byte p0, p2, p3

    return-void
.end method

.method public static uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 137
    array-length v0, p0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 140
    invoke-static {p0}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 142
    array-length v0, p0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 143
    :goto_0
    array-length v3, p0

    rsub-int/lit8 v3, v3, 0x8

    if-ge v2, v3, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input too large to encode into a uint64"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
