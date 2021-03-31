.class public final Linfo/blockchain/balance/FiatValue;
.super Linfo/blockchain/balance/Money;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/FiatValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatValue.kt\ninfo/blockchain/balance/FiatValue\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0001H\u0014J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0001H\u0014J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0014J\u001d\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008#J\u0013\u0010$\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0001H\u0014J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0000H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Linfo/blockchain/balance/FiatValue;",
        "Linfo/blockchain/balance/Money;",
        "currencyCode",
        "",
        "amount",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "isPositive",
        "",
        "()Z",
        "isZero",
        "maxDecimalPlaces",
        "",
        "getMaxDecimalPlaces",
        "()I",
        "symbol",
        "getSymbol",
        "valueMinor",
        "",
        "valueMinor$annotations",
        "()V",
        "getValueMinor",
        "()J",
        "add",
        "other",
        "compare",
        "component1",
        "component2",
        "copy",
        "division",
        "ensureComparable",
        "",
        "operation",
        "ensureComparable$balance",
        "equals",
        "",
        "hashCode",
        "subtract",
        "toBigDecimal",
        "toBigInteger",
        "Ljava/math/BigInteger;",
        "toFiat",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "fiatCurrency",
        "toFloat",
        "",
        "toNetworkString",
        "toString",
        "toStringWithSymbol",
        "toStringWithoutSymbol",
        "toZero",
        "Companion",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/balance/FiatValue$Companion;


# instance fields
.field public final amount:Ljava/math/BigDecimal;

.field public final currencyCode:Ljava/lang/String;

.field public final symbol:Ljava/lang/String;

.field public final valueMinor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/balance/FiatValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/balance/FiatValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Linfo/blockchain/balance/Money;-><init>()V

    iput-object p1, p0, Linfo/blockchain/balance/FiatValue;->currencyCode:Ljava/lang/String;

    iput-object p2, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    .line 45
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Currency.getInstance(cur\u2026mbol(Locale.getDefault())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/blockchain/balance/FiatValue;->symbol:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getMaxDecimalPlaces()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/blockchain/balance/FiatValue;->valueMinor:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "this.add(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/FiatValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue;->add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public compare(Linfo/blockchain/balance/Money;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public division(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/FiatValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p2, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDecimalPlaces()I
    .locals 2

    .line 47
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/blockchain/balance/FiatValue$Companion;->access$maxDecimalPlaces(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueMinor()J
    .locals 2

    .line 62
    iget-wide v0, p0, Linfo/blockchain/balance/FiatValue;->valueMinor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPositive()Z
    .locals 2

    .line 51
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isZero()Z
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "this.subtract(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/FiatValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue;->subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 56
    iget-object v0, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getMaxDecimalPlaces()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "amount.movePointRight(ma\u2026malPlaces).toBigInteger()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;
    .locals 7

    const-string v0, "exchangeRates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    .line 83
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p1, p2, v0}, Linfo/blockchain/balance/ExchangeRates;->getLastPriceOfFiat(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string p1, "this.multiply(other)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 81
    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/FiatValue;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public toFloat()F
    .locals 1

    .line 59
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiatValue(currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWithSymbol()Ljava/lang/String;
    .locals 5

    .line 65
    sget-object v0, Linfo/blockchain/balance/FiatFormat;->INSTANCE:Linfo/blockchain/balance/FiatFormat;

    new-instance v1, Linfo/blockchain/balance/Key;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Linfo/blockchain/balance/Key;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/FiatFormat;->get(Linfo/blockchain/balance/Key;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiatFormat[Key(Locale.ge\u2026l = true)].format(amount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toStringWithoutSymbol()Ljava/lang/String;
    .locals 5

    .line 68
    sget-object v0, Linfo/blockchain/balance/FiatFormat;->INSTANCE:Linfo/blockchain/balance/FiatFormat;

    new-instance v1, Linfo/blockchain/balance/Key;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Linfo/blockchain/balance/Key;-><init>(Ljava/util/Locale;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/FiatFormat;->get(Linfo/blockchain/balance/Key;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 69
    iget-object v1, p0, Linfo/blockchain/balance/FiatValue;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiatFormat[Key(Locale.ge\u2026          .format(amount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
