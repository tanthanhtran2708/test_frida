.class public final Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;
.super Linfo/blockchain/balance/ExchangeRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/ExchangeRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoToCrypto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "from",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "to",
        "rate",
        "Ljava/math/BigDecimal;",
        "(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V",
        "getFrom",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getTo",
        "applyRate",
        "Linfo/blockchain/balance/CryptoValue;",
        "cryptoValue",
        "convert",
        "Linfo/blockchain/balance/Money;",
        "value",
        "round",
        "",
        "inverse",
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
.field public final from:Linfo/blockchain/balance/CryptoCurrency;

.field public final to:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p3, v0}, Linfo/blockchain/balance/ExchangeRate;-><init>(Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->from:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final applyRate(Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "cryptoValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Linfo/blockchain/balance/ExchangeRate;->Companion:Linfo/blockchain/balance/ExchangeRate$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v0, v1, v2}, Linfo/blockchain/balance/ExchangeRate$Companion;->access$validateCurrency(Linfo/blockchain/balance/ExchangeRate$Companion;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 20
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 21
    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    .line 22
    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "rate.multiply(cryptoValue.toBigDecimal())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;
    .locals 0

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p0, p1}, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->applyRate(Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;
    .locals 6

    const-string v0, "roundingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    .line 34
    iget-object v2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->from:Linfo/blockchain/balance/CryptoCurrency;

    .line 35
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    iget-object p2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result p2

    :cond_0
    invoke-virtual {v3, v4, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "BigDecimal.ONE.divide(ra\u2026ode).stripTrailingZeros()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;

    move-result-object p1

    return-object p1
.end method

.method public price()Linfo/blockchain/balance/Money;
    .locals 3

    .line 30
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;->to:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
