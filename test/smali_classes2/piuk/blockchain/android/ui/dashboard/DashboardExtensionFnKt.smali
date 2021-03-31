.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardExtensionFn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardExtensionFn.kt\npiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0004\u001a\u0014\u0010\t\u001a\u00020\u0006*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\t\u001a\u00020\u0006*\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0006\u001a&\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "asDeltaPercent",
        "",
        "Landroid/widget/TextView;",
        "delta",
        "",
        "prefix",
        "",
        "postfix",
        "asPercentString",
        "format",
        "Linfo/blockchain/balance/Money;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "fiatSymbol",
        "setDeltaColour",
        "positiveColor",
        "",
        "negativeColor",
        "showLoading",
        "Lcom/elyeproj/loaderviewlibrary/LoaderTextView;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final asDeltaPercent(Landroid/widget/TextView;DLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "$this$asDeltaPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "--"

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->asPercentString(D)Ljava/lang/String;

    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->setDeltaColour$default(Landroid/widget/TextView;DIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic asDeltaPercent$default(Landroid/widget/TextView;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->asDeltaPercent(Landroid/widget/TextView;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final asPercentString(D)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f%%"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final format(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final format(Linfo/blockchain/balance/Money;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fiatSymbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    invoke-virtual {p0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final setDeltaColour(Landroid/widget/TextView;DII)V
    .locals 3

    const-string v0, "$this$setDeltaColour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic setDeltaColour$default(Landroid/widget/TextView;DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p3, 0x7f060076

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p4, 0x7f060075

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->setDeltaColour(Landroid/widget/TextView;DII)V

    return-void
.end method

.method public static final showLoading(Lcom/elyeproj/loaderviewlibrary/LoaderTextView;)V
    .locals 1

    const-string v0, "$this$showLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->resetLoader()V

    return-void
.end method
