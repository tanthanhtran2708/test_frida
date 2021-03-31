.class public Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 5

    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    sget v1, Lpiuk/blockchain/androidcoreui/R$layout;->transient_notification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    sget v1, Lpiuk/blockchain/androidcoreui/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x80d1aff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const v2, 0x125ef0a3

    if-eq p1, v2, :cond_1

    const v2, 0x49c5e8c3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TYPE_GENERAL"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "TYPE_ERROR"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "TYPE_OK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    sget p1, Lpiuk/blockchain/androidcoreui/R$drawable;->rounded_view_toast_info:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget p1, Lpiuk/blockchain/androidcoreui/R$color;->toast_info_text:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 48
    :cond_5
    sget p1, Lpiuk/blockchain/androidcoreui/R$drawable;->rounded_view_toast_warning:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p1, Lpiuk/blockchain/androidcoreui/R$color;->toast_warning_text:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 43
    :cond_6
    sget p1, Lpiuk/blockchain/androidcoreui/R$drawable;->rounded_view_toast_error:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget p1, Lpiuk/blockchain/androidcoreui/R$color;->toast_error_text:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method
