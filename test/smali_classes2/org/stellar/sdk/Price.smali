.class public Lorg/stellar/sdk/Price;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field public final n:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 126
    instance-of v1, p1, Lorg/stellar/sdk/Price;

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    check-cast p1, Lorg/stellar/sdk/Price;

    .line 131
    invoke-virtual {p0}, Lorg/stellar/sdk/Price;->getNumerator()I

    move-result v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Price;->getNumerator()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 132
    invoke-virtual {p0}, Lorg/stellar/sdk/Price;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Price;->getDenominator()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDenominator()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/stellar/sdk/Price;->d:I

    return v0
.end method

.method public getNumerator()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/stellar/sdk/Price;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/stellar/sdk/Price;->getNumerator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/stellar/sdk/Price;->getDenominator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 113
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 114
    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lorg/stellar/sdk/Price;->n:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Lorg/stellar/sdk/Price;->d:I

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
