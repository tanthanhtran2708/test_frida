.class public Lpiuk/blockchain/androidcoreui/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    invoke-static {v2, p0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p0, v2, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
