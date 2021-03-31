.class public final Linfo/blockchain/balance/ExchangeRateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRate.kt\ninfo/blockchain/balance/ExchangeRateKt\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0086\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0086\u0002\u001a\u0016\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0086\u0002\u001a\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0086\u0002\u001a\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "div",
        "Linfo/blockchain/balance/CryptoValue;",
        "rate",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;",
        "Linfo/blockchain/balance/FiatValue;",
        "exchangeRate",
        "Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "percentageDelta",
        "",
        "Linfo/blockchain/balance/ExchangeRate;",
        "previous",
        "times",
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
.method public static final percentageDelta(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object p0

    .line 157
    invoke-virtual {p1}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "this.subtract(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 160
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    .line 161
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    .line 164
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    sget-object p0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
