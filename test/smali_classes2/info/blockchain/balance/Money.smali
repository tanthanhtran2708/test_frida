.class public abstract Linfo/blockchain/balance/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/Money$Parts;,
        Linfo/blockchain/balance/Money$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Money.kt\ninfo/blockchain/balance/Money\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 12\u00020\u0001:\u000212B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H$J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0000H$J\u0011\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H$J\u001d\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0011\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H$J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020$H&J\u0018\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0004H&J\u0008\u0010)\u001a\u00020*H&J\u0008\u0010+\u001a\u00020\u0004H&J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0004H&J\u0008\u0010/\u001a\u00020\u0004H&J\u0008\u00100\u001a\u00020\u0000H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Linfo/blockchain/balance/Money;",
        "Ljava/io/Serializable;",
        "()V",
        "currencyCode",
        "",
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
        "userDecimalPlaces",
        "getUserDecimalPlaces",
        "add",
        "other",
        "compare",
        "compareTo",
        "div",
        "division",
        "ensureComparable",
        "",
        "operation",
        "ensureComparable$balance",
        "formatOrSymbolForZero",
        "minus",
        "plus",
        "subtract",
        "toBigDecimal",
        "Ljava/math/BigDecimal;",
        "toBigInteger",
        "Ljava/math/BigInteger;",
        "toFiat",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "fiatCurrency",
        "toFloat",
        "",
        "toNetworkString",
        "toStringParts",
        "Linfo/blockchain/balance/Money$Parts;",
        "toStringWithSymbol",
        "toStringWithoutSymbol",
        "toZero",
        "Companion",
        "Parts",
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
.field public static final Companion:Linfo/blockchain/balance/Money$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/balance/Money$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/balance/Money$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/balance/Money;->Companion:Linfo/blockchain/balance/Money$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
.end method

.method public abstract compare(Linfo/blockchain/balance/Money;)I
.end method

.method public final compareTo(Linfo/blockchain/balance/Money;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    .line 98
    invoke-virtual {p0, v0, p1}, Linfo/blockchain/balance/Money;->ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V

    .line 99
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/Money;->compare(Linfo/blockchain/balance/Money;)I

    move-result p1

    return p1
.end method

.method public final div(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "division"

    .line 93
    invoke-virtual {p0, v0, p1}, Linfo/blockchain/balance/Money;->ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V

    .line 94
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/Money;->division(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public abstract division(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
.end method

.method public abstract ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V
.end method

.method public final formatOrSymbolForZero()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getMaxDecimalPlaces()I
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method public getUserDecimalPlaces()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->getMaxDecimalPlaces()I

    move-result v0

    return v0
.end method

.method public abstract isPositive()Z
.end method

.method public abstract isZero()Z
.end method

.method public final minus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtract"

    .line 88
    invoke-virtual {p0, v0, p1}, Linfo/blockchain/balance/Money;->ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V

    .line 89
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/Money;->subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add"

    .line 83
    invoke-virtual {p0, v0, p1}, Linfo/blockchain/balance/Money;->ensureComparable$balance(Ljava/lang/String;Linfo/blockchain/balance/Money;)V

    .line 84
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/Money;->add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public abstract subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
.end method

.method public abstract toBigDecimal()Ljava/math/BigDecimal;
.end method

.method public abstract toBigInteger()Ljava/math/BigInteger;
.end method

.method public abstract toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;
.end method

.method public abstract toFloat()F
.end method

.method public final toStringParts()Linfo/blockchain/balance/Money$Parts;
    .locals 7

    .line 49
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v0, Linfo/blockchain/balance/LocaleDecimalFormat;->INSTANCE:Linfo/blockchain/balance/LocaleDecimalFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/LocaleDecimalFormat;->get(Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "LocaleDecimalFormat[Loca\u2026t()].decimalFormatSymbols"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 53
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Linfo/blockchain/balance/Money$Parts;

    invoke-direct {v3, v1, v2, v0, v6}, Linfo/blockchain/balance/Money$Parts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    new-instance v3, Linfo/blockchain/balance/Money$Parts;

    .line 60
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 59
    invoke-direct {v3, v0, v6, v1, v6}, Linfo/blockchain/balance/Money$Parts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public abstract toStringWithSymbol()Ljava/lang/String;
.end method

.method public abstract toStringWithoutSymbol()Ljava/lang/String;
.end method
