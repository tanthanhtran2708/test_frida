.class public final Lpiuk/blockchain/android/util/EditTextFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static formatEditable(Landroid/text/Editable;ILandroid/widget/EditText;Ljava/lang/String;)Landroid/text/Editable;
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, v0, p1, p2, p3}, Lpiuk/blockchain/android/util/EditTextFormatUtil;->getEditable(Landroid/text/Editable;Ljava/lang/String;ILandroid/widget/EditText;I)Landroid/text/Editable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static getEditable(Landroid/text/Editable;Ljava/lang/String;ILandroid/widget/EditText;I)Landroid/text/Editable;
    .locals 2

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 p0, 0x0

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    .line 45
    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
