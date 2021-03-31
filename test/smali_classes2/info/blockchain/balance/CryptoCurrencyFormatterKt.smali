.class public final Linfo/blockchain/balance/CryptoCurrencyFormatterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoCurrencyFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoCurrencyFormatter.kt\ninfo/blockchain/balance/CryptoCurrencyFormatterKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,107:1\n305#2,7:108\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoCurrencyFormatter.kt\ninfo/blockchain/balance/CryptoCurrencyFormatterKt\n*L\n37#1,7:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u001e\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0011H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u000bH\u0002\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "formatterMap",
        "",
        "Ljava/util/Locale;",
        "Linfo/blockchain/balance/CryptoCurrencyFormatter;",
        "createCryptoDecimalFormat",
        "Ljava/text/DecimalFormat;",
        "locale",
        "maxDigits",
        "",
        "getFormatter",
        "format",
        "",
        "Linfo/blockchain/balance/CryptoValue;",
        "precision",
        "Linfo/blockchain/balance/FormatPrecision;",
        "formatWithUnit",
        "toPositiveDouble",
        "",
        "Ljava/math/BigDecimal;",
        "toWebZero",
        "balance"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final formatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Linfo/blockchain/balance/CryptoCurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->formatterMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPositiveDouble(Ljava/math/BigDecimal;)D
    .locals 2

    .line 1
    invoke-static {p0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->toPositiveDouble(Ljava/math/BigDecimal;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toWebZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->toWebZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createCryptoDecimalFormat(Ljava/util/Locale;I)Ljava/text/DecimalFormat;
    .locals 1

    .line 102
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 105
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final format(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->getFormatter(Ljava/util/Locale;)Linfo/blockchain/balance/CryptoCurrencyFormatter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->format(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Linfo/blockchain/balance/FormatPrecision;->Short:Linfo/blockchain/balance/FormatPrecision;

    :cond_0
    invoke-static {p0, p1, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->format(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatWithUnit(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$formatWithUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->getFormatter(Ljava/util/Locale;)Linfo/blockchain/balance/CryptoCurrencyFormatter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatter;->formatWithUnit(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatWithUnit$default(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Linfo/blockchain/balance/FormatPrecision;->Short:Linfo/blockchain/balance/FormatPrecision;

    :cond_0
    invoke-static {p0, p1, p2}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->formatWithUnit(Linfo/blockchain/balance/CryptoValue;Ljava/util/Locale;Linfo/blockchain/balance/FormatPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormatter(Ljava/util/Locale;)Linfo/blockchain/balance/CryptoCurrencyFormatter;
    .locals 2

    .line 37
    sget-object v0, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->formatterMap:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Linfo/blockchain/balance/CryptoCurrencyFormatter;

    invoke-direct {v1, p0}, Linfo/blockchain/balance/CryptoCurrencyFormatter;-><init>(Ljava/util/Locale;)V

    .line 111
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    check-cast v1, Linfo/blockchain/balance/CryptoCurrencyFormatter;

    return-object v1
.end method

.method public static final toPositiveDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toPositiveDouble(Ljava/math/BigDecimal;)D
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/blockchain/balance/CryptoCurrencyFormatterKt;->toPositiveDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final toWebZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0.0"

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0,0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.00"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0
.end method
