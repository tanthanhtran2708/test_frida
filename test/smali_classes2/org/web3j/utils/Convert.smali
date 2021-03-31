.class public final Lorg/web3j/utils/Convert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/utils/Convert$Unit;
    }
.end annotation


# direct methods
.method public static fromWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 0

    .line 16
    invoke-virtual {p1}, Lorg/web3j/utils/Convert$Unit;->getWeiFactor()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 0

    .line 24
    invoke-virtual {p1}, Lorg/web3j/utils/Convert$Unit;->getWeiFactor()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
