.class public final Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtensions.kt\npiuk/blockchain/android/util/extensions/DateExtensionsKt\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0002\u001a\u00020\u0004*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "SECONDS_OF_DAY",
        "",
        "secondsToDays",
        "Ljava/math/BigInteger;",
        "",
        "toFormattedDate",
        "",
        "Ljava/util/Date;",
        "toFormattedString",
        "locale",
        "Ljava/util/Locale;",
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
.method public static final secondsToDays(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/32 v2, 0x15180

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final secondsToDays(Ljava/math/BigInteger;)J
    .locals 4

    const-string v0, "$this$secondsToDays"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const-wide/32 v2, 0x15180

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final toFormattedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toFormattedDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dateFormat.format(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toFormattedString(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$toFormattedString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFormattedString$default(Ljava/util/Date;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Locale.getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedString(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
