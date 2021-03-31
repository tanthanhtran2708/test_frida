.class public final Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\npiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "applyFont",
        "Landroid/text/SpannableStringBuilder;",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
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
.method public static final applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "$this$applyFont"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p0, Lpiuk/blockchain/android/ui/settings/preferences/CustomTypefaceSpan;

    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x22

    .line 19
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
