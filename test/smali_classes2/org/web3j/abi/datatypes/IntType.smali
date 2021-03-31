.class public abstract Lorg/web3j/abi/datatypes/IntType;
.super Lorg/web3j/abi/datatypes/NumericType;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/web3j/abi/datatypes/NumericType;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/web3j/abi/datatypes/IntType;->valid(ILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bitsize must be 8 bit aligned, and in range 0 < bitSize <= 256"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValidBitCount(ILjava/math/BigInteger;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidBitSize(I)Z
    .locals 1

    .line 24
    rem-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    if-lez p0, :cond_0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public valid(ILjava/math/BigInteger;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Lorg/web3j/abi/datatypes/IntType;->isValidBitSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/web3j/abi/datatypes/IntType;->isValidBitCount(ILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
