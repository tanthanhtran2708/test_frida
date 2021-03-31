.class public final Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCheckBoxPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCheckBoxPreference.kt\npiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;",
        "Landroidx/preference/CheckBoxPreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "setSummary",
        "",
        "summary",
        "",
        "summaryResId",
        "setTitle",
        "title",
        "titleResId",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-static {p1}, Lpiuk/blockchain/android/util/ContextExtensionsKt;->loadInterMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;->typeface:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f04008b

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;->applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/CustomCheckBoxPreference;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;->applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
