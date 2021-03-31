.class public final Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
.super Linfo/blockchain/balance/ExchangeRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/ExchangeRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoToFiat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c2\u0003J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "from",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "to",
        "",
        "_rate",
        "Ljava/math/BigDecimal;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "getFrom",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getTo",
        "()Ljava/lang/String;",
        "applyRate",
        "Linfo/blockchain/balance/FiatValue;",
        "cryptoValue",
        "Linfo/blockchain/balance/CryptoValue;",
        "round",
        "",
        "component1",
        "component2",
        "component3",
        "convert",
        "Linfo/blockchain/balance/Money;",
        "value",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "inverse",
        "Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "scale",
        "price",
        "toString",
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
.field public final _rate:Ljava/math/BigDecimal;

.field public final from:Linfo/blockchain/balance/CryptoCurrency;

.field public final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_rate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p3, v0}, Linfo/blockchain/balance/ExchangeRate;-><init>(Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    iput-object p3, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->_rate:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic applyRate$default(Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/CryptoValue;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->applyRate(Linfo/blockchain/balance/CryptoValue;Z)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyRate(Linfo/blockchain/balance/CryptoValue;Z)Linfo/blockchain/balance/FiatValue;
    .locals 3

    const-string v0, "cryptoValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Linfo/blockchain/balance/ExchangeRate;->Companion:Linfo/blockchain/balance/ExchangeRate$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v0, v1, v2}, Linfo/blockchain/balance/ExchangeRate$Companion;->access$validateCurrency(Linfo/blockchain/balance/ExchangeRate$Companion;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 45
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    .line 46
    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "rate.multiply(cryptoValue.toBigDecimal())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor(Ljava/lang/String;Ljava/math/BigDecimal;Z)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->applyRate(Linfo/blockchain/balance/CryptoValue;Z)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    iget-object v1, p1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->_rate:Ljava/math/BigDecimal;

    iget-object p1, p1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->_rate:Ljava/math/BigDecimal;

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

.method public final getFrom()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->_rate:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;
    .locals 6

    const-string v0, "roundingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    .line 61
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    iget-object p2, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result p2

    :cond_0
    invoke-virtual {v3, v4, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "BigDecimal.ONE.divide(ra\u2026ode).stripTrailingZeros()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    move-result-object p1

    return-object p1
.end method

.method public price()Linfo/blockchain/balance/Money;
    .locals 6

    .line 56
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/blockchain/balance/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoToFiat(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->from:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->_rate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
