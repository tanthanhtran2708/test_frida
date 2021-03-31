.class public final Linfo/blockchain/balance/FiatValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/FiatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/blockchain/balance/FiatValue$Companion;",
        "",
        "()V",
        "fromMajor",
        "Linfo/blockchain/balance/FiatValue;",
        "currencyCode",
        "",
        "major",
        "Ljava/math/BigDecimal;",
        "round",
        "",
        "fromMajorOrZero",
        "locale",
        "Ljava/util/Locale;",
        "fromMinor",
        "minor",
        "",
        "maxDecimalPlaces",
        "",
        "zero",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Linfo/blockchain/balance/FiatValue$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$maxDecimalPlaces(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;)I
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->maxDecimalPlaces(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor(Ljava/lang/String;Ljava/math/BigDecimal;Z)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromMajorOrZero$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "Locale.getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajorOrZero(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromMajor(Ljava/lang/String;Ljava/math/BigDecimal;Z)Linfo/blockchain/balance/FiatValue;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "major"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Linfo/blockchain/balance/FiatValue;

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->maxDecimalPlaces(Ljava/lang/String;)I

    move-result p3

    .line 143
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 141
    invoke-virtual {p2, p3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    :cond_0
    const-string p3, "if (round) major.setScal\u2026             ) else major"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 139
    invoke-direct {v0, p1, p2, p3}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromMajorOrZero(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Linfo/blockchain/balance/FiatValue;
    .locals 6

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "major"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p2, p3}, Linfo/blockchain/utils/BigDecimalParsingKt;->tryParseBigDecimal(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p3, "BigDecimal.ZERO"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 148
    invoke-static/range {v0 .. v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public final fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;
    .locals 6

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->maxDecimalPlaces(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p2, "BigDecimal.valueOf(minor\u2026imalPlaces(currencyCode))"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 132
    invoke-static/range {v0 .. v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public final maxDecimalPlaces(Ljava/lang/String;)I
    .locals 1

    .line 156
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "Currency.getInstance(currencyCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    return p1
.end method

.method public final zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;
    .locals 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Linfo/blockchain/balance/FiatValue;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "BigDecimal.ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Linfo/blockchain/balance/FiatValue;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
