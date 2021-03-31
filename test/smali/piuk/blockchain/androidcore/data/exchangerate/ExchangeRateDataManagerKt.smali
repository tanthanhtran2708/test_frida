.class public final Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "toCrypto",
        "Linfo/blockchain/balance/CryptoValue;",
        "Linfo/blockchain/balance/FiatValue;",
        "exchangeRateDataManager",
        "Linfo/blockchain/balance/ExchangeRates;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "toCryptoOrNull",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final toCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "$this$toCrypto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;->toCryptoOrNull(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toCryptoOrNull(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "$this$toCryptoOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/blockchain/balance/ExchangeRates;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 67
    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.toBigDecimal().divi\u2026dp, RoundingMode.HALF_UP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p2, p0}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    :goto_0
    return-object p0
.end method
