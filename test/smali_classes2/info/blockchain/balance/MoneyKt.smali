.class public final Linfo/blockchain/balance/MoneyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Money.kt\ninfo/blockchain/balance/MoneyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1802#2,7:150\n*E\n*S KotlinDebug\n*F\n+ 1 Money.kt\ninfo/blockchain/balance/MoneyKt\n*L\n137#1,7:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "percentageDelta",
        "",
        "Linfo/blockchain/balance/Money;",
        "previous",
        "removeComma",
        "",
        "total",
        "",
        "balance"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final percentageDelta(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    .line 124
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "this.subtract(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 127
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    .line 128
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    .line 131
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final total(Ljava/lang/Iterable;)Linfo/blockchain/balance/Money;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)",
            "Linfo/blockchain/balance/Money;"
        }
    .end annotation

    const-string v0, "$this$total"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/balance/Money;

    check-cast v0, Linfo/blockchain/balance/Money;

    .line 137
    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Can\'t sum an empty list"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
