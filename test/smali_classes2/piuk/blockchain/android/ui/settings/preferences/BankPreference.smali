.class public final Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankPreference.kt\npiuk/blockchain/android/ui/settings/preferences/BankPreference\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;",
        "Landroidx/preference/Preference;",
        "fiatCurrency",
        "",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setTitle",
        "title",
        "",
        "titleResId",
        "",
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
.field public final bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;)V
    .locals 3

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f040261

    .line 20
    invoke-direct {p0, p3, v1, v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    .line 21
    invoke-static {p3}, Lpiuk/blockchain/android/util/ContextExtensionsKt;->loadInterMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->typeface:Landroid/graphics/Typeface;

    const p2, 0x7f0d0123

    .line 24
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f13006f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->add_bank:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->account_end_digits:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iget-object v3, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-eqz v3, :cond_1

    .line 47
    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 48
    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    const-string v1, "endDigits"

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getAccountDotted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 52
    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/BankPreference;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;->applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
