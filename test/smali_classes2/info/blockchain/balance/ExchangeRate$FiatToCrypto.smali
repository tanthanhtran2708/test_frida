.class public final Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;
.super Linfo/blockchain/balance/ExchangeRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/ExchangeRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiatToCrypto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "from",
        "",
        "to",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "rate",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getTo",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "applyRate",
        "Linfo/blockchain/balance/CryptoValue;",
        "fiatValue",
        "Linfo/blockchain/balance/FiatValue;",
        "convert",
        "Linfo/blockchain/balance/Money;",
        "value",
        "round",
        "",
        "inverse",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "scale",
        "",
        "price",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final from:Ljava/lang/String;

.field public final to:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p3, v0}, Linfo/blockchain/balance/ExchangeRate;-><init>(Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->from:Ljava/lang/String;

    iput-object p2, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final applyRate(Linfo/blockchain/balance/FiatValue;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "fiatValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Linfo/blockchain/balance/ExchangeRate;->Companion:Linfo/blockchain/balance/ExchangeRate$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->from:Ljava/lang/String;

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Linfo/blockchain/balance/ExchangeRate$Companion;->access$validateCurrency(Linfo/blockchain/balance/ExchangeRate$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 72
    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    .line 73
    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "rate.multiply(fiatValue.toBigDecimal())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;
    .locals 0

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {p0, p1}, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->applyRate(Linfo/blockchain/balance/FiatValue;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 6

    const-string v0, "roundingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    .line 85
    iget-object v2, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->from:Ljava/lang/String;

    .line 86
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 87
    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 88
    iget-object p2, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->from:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    const-string v5, "Currency.getInstance(from)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    .line 86
    :cond_0
    invoke-virtual {v3, v4, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "BigDecimal.ONE.divide(\n \u2026   ).stripTrailingZeros()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object p1

    return-object p1
.end method

.method public price()Linfo/blockchain/balance/Money;
    .locals 3

    .line 81
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
