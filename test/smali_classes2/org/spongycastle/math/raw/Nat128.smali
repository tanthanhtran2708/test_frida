.class public abstract Lorg/spongycastle/math/raw/Nat128;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 15
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 17
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 18
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 20
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 21
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 23
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 24
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 32
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 33
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 35
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 36
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 39
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 41
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 42
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/4 v0, 0x4

    .line 136
    new-array v0, v0, [J

    return-object v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 157
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64([J[J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 169
    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 179
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 184
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 188
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 189
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 196
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 201
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 205
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 206
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 198
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 215
    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 223
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 230
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 231
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 256
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 262
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 8

    const/4 v0, 0x0

    .line 272
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 278
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 290
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 302
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mul([I[I[I)V
    .locals 25

    const/4 v0, 0x0

    .line 312
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 313
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 314
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 315
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    .line 318
    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    .line 320
    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v3, v22

    long-to-int v11, v3

    .line 323
    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v3, v22

    long-to-int v11, v3

    .line 326
    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long v14, v14, v12

    add-long/2addr v3, v14

    long-to-int v8, v3

    const/4 v11, 0x3

    .line 329
    aput v8, p2, v11

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x4

    .line 331
    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    .line 336
    aget v4, p0, v5

    int-to-long v14, v4

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v4, v5, 0x0

    .line 337
    aget v8, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v18

    long-to-int v2, v0

    .line 338
    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v6

    add-int/lit8 v4, v5, 0x1

    .line 340
    aget v8, p2, v4

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v0, v20

    long-to-int v2, v0

    .line 341
    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v9

    add-int/lit8 v3, v5, 0x2

    .line 343
    aget v8, p2, v3

    move/from16 v24, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v0, v20

    long-to-int v2, v0

    .line 344
    aput v2, p2, v24

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v14, v14, v12

    add-int/lit8 v3, v5, 0x3

    .line 346
    aget v8, p2, v3

    move/from16 v20, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long/2addr v14, v2

    add-long/2addr v0, v14

    long-to-int v2, v0

    .line 347
    aput v2, p2, v20

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x4

    long-to-int v1, v0

    .line 349
    aput v1, p2, v5

    move v5, v4

    move-wide/from16 v1, v22

    const/16 v0, 0x20

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mulAddTo([I[I[I)I
    .locals 26

    const/4 v0, 0x0

    .line 399
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 400
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 401
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 402
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ge v0, v15, :cond_0

    .line 407
    aget v15, p0, v0

    int-to-long v11, v15

    and-long/2addr v11, v3

    mul-long v18, v11, v1

    add-int/lit8 v15, v0, 0x0

    move-wide/from16 v20, v1

    .line 408
    aget v1, p2, v15

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v18, v18, v1

    const-wide/16 v1, 0x0

    add-long v3, v18, v1

    long-to-int v1, v3

    .line 409
    aput v1, p2, v15

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v22, v11, v5

    add-int/lit8 v4, v0, 0x1

    .line 411
    aget v15, p2, v4

    move-wide/from16 v24, v2

    int-to-long v1, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v1, v15

    add-long v22, v22, v1

    add-long v2, v24, v22

    long-to-int v1, v2

    .line 412
    aput v1, p2, v4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v22, v11, v7

    add-int/lit8 v17, v0, 0x2

    .line 414
    aget v1, p2, v17

    move-wide/from16 v24, v5

    move v6, v4

    int-to-long v4, v1

    and-long/2addr v4, v15

    add-long v22, v22, v4

    add-long v2, v2, v22

    long-to-int v1, v2

    .line 415
    aput v1, p2, v17

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v11, v11, v9

    add-int/lit8 v4, v0, 0x3

    .line 417
    aget v5, p2, v4

    move-wide/from16 v22, v2

    int-to-long v1, v5

    and-long/2addr v1, v15

    add-long/2addr v11, v1

    add-long v2, v22, v11

    long-to-int v1, v2

    .line 418
    aput v1, p2, v4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, 0x4

    .line 420
    aget v4, p2, v0

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-long/2addr v13, v4

    add-long/2addr v2, v13

    long-to-int v4, v2

    .line 421
    aput v4, p2, v0

    ushr-long v13, v2, v1

    move v0, v6

    move-wide v3, v15

    move-wide/from16 v1, v20

    move-wide/from16 v5, v24

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static square([I[I)V
    .locals 23

    const/4 v0, 0x0

    .line 590
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v6, -0x1

    .line 598
    aget v6, p0, v6

    int-to-long v10, v6

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v6, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v6, v13

    .line 600
    aput v6, p1, v7

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x1

    ushr-long v12, v10, v6

    long-to-int v13, v12

    .line 601
    aput v13, p1, v7

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v7, v11, 0x1f

    int-to-long v11, v7

    and-long/2addr v11, v3

    ushr-long v7, v9, v8

    or-long/2addr v7, v11

    long-to-int v11, v9

    .line 609
    aput v11, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v9, v0

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0x1

    .line 614
    aget v10, p0, v6

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    .line 615
    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v7, v15

    long-to-int v15, v7

    shl-int/lit8 v16, v15, 0x1

    or-int v9, v16, v9

    .line 620
    aput v9, p1, v6

    ushr-int/lit8 v9, v15, 0x1f

    ushr-long/2addr v7, v0

    add-long/2addr v13, v7

    .line 625
    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    .line 626
    aget v15, p1, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    const/4 v15, 0x4

    .line 627
    aget v0, p1, v15

    move-wide/from16 v19, v13

    int-to-long v12, v0

    and-long/2addr v12, v3

    mul-long v21, v7, v1

    add-long v3, v19, v21

    long-to-int v0, v3

    shl-int/lit8 v14, v0, 0x1

    or-int/2addr v9, v14

    const/4 v14, 0x2

    .line 631
    aput v9, p1, v14

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x20

    ushr-long/2addr v3, v9

    mul-long v17, v7, v10

    add-long v3, v3, v17

    add-long/2addr v5, v3

    ushr-long v3, v5, v9

    add-long/2addr v12, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const/4 v9, 0x3

    .line 638
    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    const/16 v18, 0x5

    .line 639
    aget v9, p1, v18

    move-wide/from16 v19, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    const/4 v9, 0x6

    move-wide/from16 v21, v7

    .line 640
    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    mul-long v1, v1, v14

    add-long/2addr v5, v1

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v3, 0x3

    .line 644
    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v10, v10, v14

    add-long/2addr v2, v10

    add-long/2addr v12, v2

    ushr-long v2, v12, v1

    mul-long v14, v14, v19

    add-long/2addr v2, v14

    add-long v2, v21, v2

    ushr-long v4, v2, v1

    add-long/2addr v7, v4

    const-wide v4, 0xffffffffL

    and-long v1, v2, v4

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    .line 653
    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    .line 656
    aput v0, p1, v18

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 659
    aput v0, p1, v9

    ushr-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x7

    .line 661
    aget v2, p1, v1

    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 662
    aput v0, p1, v1

    return-void

    :cond_0
    move-wide v4, v3

    const/4 v3, 0x3

    move-wide v3, v4

    move v6, v9

    move v8, v11

    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 744
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 745
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 747
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 748
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 750
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 751
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 753
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 754
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 798
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 799
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 801
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 802
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 804
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 805
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 807
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 808
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    .line 833
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 836
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    .line 839
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 842
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x10

    .line 847
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 850
    aget-wide v4, p0, v1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sub-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x3

    .line 853
    invoke-static {v4, v5, v0, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 861
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 862
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 863
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 864
    aput v0, p0, v1

    return-void
.end method
