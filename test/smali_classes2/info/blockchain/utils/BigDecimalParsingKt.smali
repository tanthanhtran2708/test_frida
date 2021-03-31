.class public final Linfo/blockchain/utils/BigDecimalParsingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigDecimalParsing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigDecimalParsing.kt\ninfo/blockchain/utils/BigDecimalParsingKt\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "findInvalidCharacters",
        "Lkotlin/text/Regex;",
        "parseBigDecimal",
        "Ljava/math/BigDecimal;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "tryParseBigDecimal",
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
.field public static final findInvalidCharacters:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\d.,]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/blockchain/utils/BigDecimalParsingKt;->findInvalidCharacters:Lkotlin/text/Regex;

    return-void
.end method

.method public static final parseBigDecimal(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "$this$parseBigDecimal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 30
    :cond_0
    sget-object v0, Linfo/blockchain/utils/BigDecimalParsingKt;->findInvalidCharacters:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.math.BigDecimal"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tryParseBigDecimal(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "$this$tryParseBigDecimal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Linfo/blockchain/utils/BigDecimalParsingKt;->parseBigDecimal(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic tryParseBigDecimal$default(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Locale.getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Linfo/blockchain/utils/BigDecimalParsingKt;->tryParseBigDecimal(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
