.class public final Linfo/blockchain/balance/CryptoCurrencyFormatter;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0018\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u001c\u0010\u0017\u001a\u00020\u0012*\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0014\u0010\u001e\u001a\u00020\u0012*\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/blockchain/balance/CryptoCurrencyFormatter;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "algFormat",
        "Ljava/text/DecimalFormat;",
        "bchFormat",
        "btcFormat",
        "dgldFormat",
        "ethFormat",
        "ethShortFormat",
        "paxFormat",
        "paxShortFormat",
        "stxFormat",
        "usdtFormat",
        "xlmFormat",
        "format",
        "",
        "cryptoValue",
        "Linfo/blockchain/balance/CryptoValue;",
        "precision",
        "Linfo/blockchain/balance/FormatPrecision;",
        "formatWithUnit",
        "decimalFormat",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "displayMode",
        "value",
        "Ljava/math/BigDecimal;",
        "symbol",
        "formatWithoutUnit",
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
.field public final algFormat:Ljava/text/DecimalFormat;

.field public final bchFormat:Ljava/text/DecimalFormat;

.field public final btcFormat:Ljava/text/DecimalFormat;

.field public final dgldFormat:Ljava/text/DecimalFormat;

.field public final ethFormat:Ljava/text/DecimalFormat;

.field public final ethShortFormat:Ljava/text/DecimalFormat;

.field public final paxFormat:Ljava/text/DecimalFormat;

.field public final paxShortFormat:Ljava/text/DecimalFormat;

.field public final stxFormat:Ljava/text/DecimalFormat;

.field public final usdtFormat:Ljava/text/DecimalFormat;

.field public final xlmFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->btcFormat:Ljava/text/DecimalFormat;

    .line 41
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->bchFormat:Ljava/text/DecimalFormat;

    .line 42
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->ethFormat:Ljava/text/DecimalFormat;

    .line 43
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->ethShortFormat:Ljava/text/DecimalFormat;

    .line 44
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->xlmFormat:Ljava/text/DecimalFormat;

    .line 45
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->paxShortFormat:Ljava/text/DecimalFormat;

    .line 46
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->paxFormat:Ljava/text/DecimalFormat;

    .line 47
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->stxFormat:Ljava/text/DecimalFormat;

    .line 48
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->algFormat:Ljava/text/DecimalFormat;

    .line 49
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->usdtFormat:Ljava/text/DecimalFormat;

    .line 50
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    invoke-static {p1, v0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object p1

    iput-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->dgldFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final decimalFormat(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FormatPrecision;)Ljava/text/DecimalFormat;
    .locals 2

    .line 67
    sget-object v0, Linfo/blockchain/balance/CryptoCurrencyFormatter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->dgldFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->usdtFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->algFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->stxFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 75
    :pswitch_4
    sget-object p1, Linfo/blockchain/balance/CryptoCurrencyFormatter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->paxFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_1
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->paxShortFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 74
    :pswitch_5
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->xlmFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 70
    :pswitch_6
    sget-object p1, Linfo/blockchain/balance/CryptoCurrencyFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 72
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->ethFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_3
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->ethShortFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 69
    :pswitch_7
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->bchFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 68
    :pswitch_8
    iget-object p1, p0, Linfo/blockchain/balance/CryptoCurrencyFormatter;->btcFormat:Ljava/text/DecimalFormat;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final format(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;
    .locals 1

    const-string v0, "cryptoValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->decimalFormat(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FormatPrecision;)Ljava/text/DecimalFormat;

    move-result-object p2

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->formatWithoutUnit(Ljava/text/DecimalFormat;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatWithUnit(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;
    .locals 1

    const-string v0, "cryptoValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->decimalFormat(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FormatPrecision;)Ljava/text/DecimalFormat;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, v0, p1}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->formatWithUnit(Ljava/text/DecimalFormat;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatWithUnit(Ljava/text/DecimalFormat;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->formatWithoutUnit(Ljava/text/DecimalFormat;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatWithoutUnit(Ljava/text/DecimalFormat;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-static {p2}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$toPositiveDouble(Ljava/math/BigDecimal;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(value.toPositiveDouble())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->access$toWebZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
