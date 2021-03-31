.class public final Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordStrengthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordStrengthView.kt\npiuk/blockchain/android/ui/customviews/PasswordStrengthView\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "strengthColors",
        "",
        "strengthProgressDrawables",
        "strengthVerdicts",
        "setStrengthProgress",
        "",
        "score",
        "",
        "updateLevelUI",
        "level",
        "updatePasswordStrength",
        "password",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final strengthColors:[I

.field public final strengthProgressDrawables:[I

.field public final strengthVerdicts:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    .line 16
    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthVerdicts:[I

    .line 23
    new-array v0, p2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthProgressDrawables:[I

    .line 30
    new-array p2, p2, [I

    fill-array-data p2, :array_2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthColors:[I

    const p2, 0x7f0d0161

    .line 38
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p1, Lpiuk/blockchain/android/R$id;->pass_strength_bar:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string p2, "pass_strength_bar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :array_0
    .array-data 4
        0x7f1304c9
        0x7f1304c6
        0x7f1304c7
        0x7f1304c8
    .end array-data

    :array_1
    .array-data 4
        0x7f080279
        0x7f080278
        0x7f080274
        0x7f080276
    .end array-data

    :array_2
    .array-data 4
        0x7f060199
        0x7f060197
        0x7f06017b
        0x7f06018d
    .end array-data
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setStrengthProgress(I)V
    .locals 4

    .line 57
    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    sget v2, Lpiuk/blockchain/android/R$id;->pass_strength_bar:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "pass_strength_bar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    mul-int/lit8 p1, p1, 0xa

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "progress"

    .line 56
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final updateLevelUI(I)V
    .locals 3

    .line 69
    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_verdict:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthVerdicts:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_bar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pass_strength_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthProgressDrawables:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_verdict:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthVerdicts:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_verdict:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->strengthColors:[I

    aget p1, v2, p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
