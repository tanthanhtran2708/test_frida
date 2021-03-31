.class public final Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreference.kt\npiuk/blockchain/android/ui/settings/preferences/CardPreference\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;",
        "Landroidx/preference/Preference;",
        "card",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;Landroid/content/Context;)V",
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
.field public final card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;Landroid/content/Context;)V
    .locals 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f040261

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p2, v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 26
    invoke-static {p2}, Lpiuk/blockchain/android/util/ContextExtensionsKt;->loadInterMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->typeface:Landroid/graphics/Typeface;

    const p1, 0x7f0d0124

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    instance-of v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130072

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    instance-of v1, p2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lpiuk/blockchain/android/cards/CardStateKt;->icon(Lcom/braintreepayments/cardform/utils/CardType;)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7f08020e

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lpiuk/blockchain/android/R$id;->end_digits:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lpiuk/blockchain/android/R$id;->exp_date:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lpiuk/blockchain/android/R$id;->expired:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->add_card:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iget-object v6, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    instance-of v7, v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const-string v7, "endDigits"

    .line 54
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    check-cast v7, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->dottedEndDigits()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "expDate"

    .line 56
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13010b

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->card:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    check-cast v11, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {v11}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getExpireDate()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreferenceKt;->access$formatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v7, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$1;

    invoke-direct {v7, v2}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    invoke-static {v5, v7}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v5, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$2;

    invoke-direct {v5, v2}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    invoke-static {v1, v5}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v1, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$3;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference$onBindViewHolder$1$3;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    invoke-static {v4, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-static {v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 63
    invoke-static {v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 64
    invoke-static {v5}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 65
    invoke-static {v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 66
    invoke-static {v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    :cond_4
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/CardPreference;->typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/preferences/StringExtensionsKt;->applyFont(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
