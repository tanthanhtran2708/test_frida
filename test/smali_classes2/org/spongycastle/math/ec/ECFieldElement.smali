.class public abstract Lorg/spongycastle/math/ec/ECFieldElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/ECConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public abstract addOne()Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public abstract divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public getEncoded()[B
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getFieldSize()I
.end method

.method public abstract invert()Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public abstract isOne()Z
.end method

.method public abstract isZero()Z
.end method

.method public abstract multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract negate()Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public abstract sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public abstract square()Lorg/spongycastle/math/ec/ECFieldElement;
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 67
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract testBitZero()Z
.end method

.method public abstract toBigInteger()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
