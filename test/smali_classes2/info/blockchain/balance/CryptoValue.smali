.class public final Linfo/blockchain/balance/CryptoValue;
.super Linfo/blockchain/balance/Money;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/CryptoValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoValue.kt\ninfo/blockchain/balance/CryptoValue\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0000J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0001H\u0014J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0001H\u0014J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0014J\u001d\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008$J\u0013\u0010%\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0001H\u0014J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u00020\nH\u0016J\t\u00106\u001a\u00020\nH\u00d6\u0001J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0008\u00109\u001a\u00020\u0000H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Linfo/blockchain/balance/CryptoValue;",
        "Linfo/blockchain/balance/Money;",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "amount",
        "Ljava/math/BigInteger;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V",
        "getCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
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
        "abs",
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
        "Ljava/math/BigDecimal;",
        "toBigInteger",
        "toFiat",
        "Linfo/blockchain/balance/FiatValue;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "fiatCurrency",
        "toFloat",
        "",
        "toMajorUnitDouble",
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
.field public static final Companion:Linfo/blockchain/balance/CryptoValue$Companion;

.field public static final ZeroAlg:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroBch:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroBtc:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroDgld:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroEth:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroPax:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroStx:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroUsdt:Linfo/blockchain/balance/CryptoValue;

.field public static final ZeroXlm:Linfo/blockchain/balance/CryptoValue;


# instance fields
.field public final amount:Ljava/math/BigInteger;

.field public final currency:Linfo/blockchain/balance/CryptoCurrency;

.field public final currencyCode:Ljava/lang/String;

.field public final maxDecimalPlaces:I

.field public final symbol:Ljava/lang/String;

.field public final userDecimalPlaces:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Linfo/blockchain/balance/CryptoValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 45
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v3, "BigInteger.ZERO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroBtc:Linfo/blockchain/balance/CryptoValue;

    .line 46
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroBch:Linfo/blockchain/balance/CryptoValue;

    .line 47
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroEth:Linfo/blockchain/balance/CryptoValue;

    .line 48
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroStx:Linfo/blockchain/balance/CryptoValue;

    .line 49
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroXlm:Linfo/blockchain/balance/CryptoValue;

    .line 50
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroPax:Linfo/blockchain/balance/CryptoValue;

    .line 51
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroAlg:Linfo/blockchain/balance/CryptoValue;

    .line 52
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroUsdt:Linfo/blockchain/balance/CryptoValue;

    .line 53
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    sput-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroDgld:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/blockchain/balance/Money;-><init>()V

    iput-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    .line 13
    iget-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result p1

    iput p1, p0, Linfo/blockchain/balance/CryptoValue;->maxDecimalPlaces:I

    .line 15
    iget-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result p1

    iput p1, p0, Linfo/blockchain/balance/CryptoValue;->userDecimalPlaces:I

    .line 17
    iget-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currencyCode:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/balance/CryptoValue;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getZeroAlg$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroAlg:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroBch$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroBch:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroBtc$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroBtc:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroDgld$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroDgld:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroEth$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroEth:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroPax$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroPax:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroStx$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroStx:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroUsdt$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroUsdt:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$getZeroXlm$cp()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->ZeroXlm:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method


# virtual methods
.method public final abs()Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 102
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "amount.abs()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "this.add(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/CryptoValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/CryptoValue;->add(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public compare(Linfo/blockchain/balance/Money;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public division(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "this.divide(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/CryptoValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v1

    .line 120
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

    .line 125
    instance-of v0, p2, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    move-object v1, p2

    check-cast v1, Linfo/blockchain/balance/CryptoValue;

    iget-object v1, v1, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    iget-object p1, p1, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDecimalPlaces()I
    .locals 1

    .line 13
    iget v0, p0, Linfo/blockchain/balance/CryptoValue;->maxDecimalPlaces:I

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDecimalPlaces()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/blockchain/balance/CryptoValue;->userDecimalPlaces:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isPositive()Z
    .locals 2

    .line 40
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

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

    .line 42
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "this.subtract(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfo/blockchain/balance/CryptoValue;

    invoke-direct {v1, v0, p1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/CryptoValue;->subtract(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 35
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "amount.toBigDecimal().movePointLeft(currency.dp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;
    .locals 7

    const-string v0, "exchangeRates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    .line 29
    iget-object v0, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {p1, v0, p2}, Linfo/blockchain/balance/ExchangeRates;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string p1, "this.multiply(other)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/CryptoValue;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public toFloat()F
    .locals 1

    .line 38
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoValue(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/CryptoValue;->amount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWithSymbol()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->formatWithUnit$default(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWithoutSymbol()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->format$default(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
