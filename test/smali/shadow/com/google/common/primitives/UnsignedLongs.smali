.class public final Lshadow/com/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static compare(JJ)I
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lshadow/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lshadow/com/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lshadow/com/google/common/primitives/Longs;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static divide(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 249
    invoke-static {p0, p1, p2, p3}, Lshadow/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 258
    div-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 267
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 269
    invoke-static {p0, p1, p2, p3}, Lshadow/com/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static flip(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 442
    invoke-static {p0, p1, v0}, Lshadow/com/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const/16 v1, 0x24

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 457
    invoke-static {v1, v2, p2}, Lshadow/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-lez v3, :cond_2

    .line 465
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x40

    .line 467
    new-array v3, v3, [C

    .line 468
    array-length v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_4

    .line 471
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_3
    add-int/lit8 v4, v4, -0x1

    long-to-int v0, p0

    and-int/2addr v0, v5

    .line 474
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v3, v4

    ushr-long/2addr p0, v6

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_5

    ushr-long v5, p0, v0

    ushr-int/lit8 v0, p2, 0x1

    int-to-long v7, v0

    .line 483
    div-long/2addr v5, v7

    goto :goto_1

    :cond_5
    int-to-long v5, p2

    .line 485
    invoke-static {p0, p1, v5, v6}, Lshadow/com/google/common/primitives/UnsignedLongs;->divide(JJ)J

    move-result-wide v5

    :goto_1
    int-to-long v7, p2

    mul-long v9, v5, v7

    sub-long/2addr p0, v9

    add-int/lit8 v4, v4, -0x1

    long-to-int p1, p0

    .line 488
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v3, v4

    :goto_2
    cmp-long p0, v5, v1

    if-lez p0, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 492
    rem-long p0, v5, v7

    long-to-int p1, p0

    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v3, v4

    .line 493
    div-long/2addr v5, v7

    goto :goto_2

    .line 497
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/String;

    array-length p1, v3

    sub-int/2addr p1, v4

    invoke-direct {p0, v3, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
