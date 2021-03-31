.class public abstract Lorg/web3j/abi/datatypes/FixedPointType;
.super Lorg/web3j/abi/datatypes/NumericType;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/math/BigInteger;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lorg/web3j/abi/datatypes/NumericType;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {p0, p2, p3, p4}, Lorg/web3j/abi/datatypes/FixedPointType;->valid(IILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bitsize must be 8 bit aligned, and in range 0 < bitSize <= 256"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValidBitCount(IILjava/math/BigInteger;)Z
    .locals 0

    .line 34
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitCount()I

    move-result p2

    add-int/2addr p0, p1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidBitSize(II)Z
    .locals 1

    add-int v0, p0, p1

    .line 27
    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    const/16 p0, 0x100

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public valid(IILjava/math/BigInteger;)Z
    .locals 1

    .line 21
    invoke-static {p1, p2}, Lorg/web3j/abi/datatypes/FixedPointType;->isValidBitSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/web3j/abi/datatypes/FixedPointType;->isValidBitCount(IILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
