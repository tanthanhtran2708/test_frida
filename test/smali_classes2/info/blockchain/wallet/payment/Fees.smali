.class public Linfo/blockchain/wallet/payment/Fees;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static calculateFee(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static estimatedFee(IILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Linfo/blockchain/wallet/payment/Fees;->estimatedSize(II)I

    move-result p0

    .line 13
    invoke-static {p0, p2}, Linfo/blockchain/wallet/payment/Fees;->calculateFee(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static estimatedSize(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x22

    mul-int/lit16 p0, p0, 0x94

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xa

    return p1
.end method
