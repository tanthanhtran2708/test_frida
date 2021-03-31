.class public final Lcom/veriff/sdk/internal/kw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/kw$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcScanningView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lcom/veriff/sdk/views/nfc/NfcScanningView$Listener;",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lcom/veriff/sdk/views/nfc/NfcScanningView$Listener;)V",
        "animationsEnabled",
        "",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewNfcScanBinding;",
        "value",
        "Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "progress",
        "getProgress",
        "()Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "setProgress",
        "(Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;)V",
        "progressItems",
        "",
        "Lkotlin/Pair;",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem;",
        "setConnectionIndicator",
        "",
        "icon",
        "",
        "updatePassportAnimation",
        "Listener",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/veriff/sdk/internal/kr$c;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/veriff/sdk/internal/widgets/ProgressItem;",
            "Lcom/veriff/sdk/internal/kr$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/oe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/kw$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    iput-object v0, p0, Lcom/veriff/sdk/internal/kw;->a:Lcom/veriff/sdk/internal/kr$c;

    .line 57
    invoke-static {p1}, Lcom/veriff/sdk/internal/jc;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/kw;->b:Z

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/veriff/sdk/internal/oe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/oe;

    move-result-object p1

    const-string v0, "VrffViewNfcScanBinding.i\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    .line 64
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 65
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->j:Lcom/veriff/views/VeriffTextView;

    const-string p3, "binding.scanTitle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->ct()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->i:Lcom/veriff/views/VeriffTextView;

    const-string p3, "binding.scanDescription"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cu()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->f:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cv()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cw()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cx()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oe;->b:Lcom/veriff/views/VeriffTextView;

    const-string p3, "binding.downloadingMessage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cy()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget p1, Lmobi/lab/veriff/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 73
    invoke-virtual {p1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a()V

    .line 74
    new-instance p2, Lcom/veriff/sdk/internal/kw$a;

    invoke-direct {p2, p4}, Lcom/veriff/sdk/internal/kw$a;-><init>(Lcom/veriff/sdk/internal/kw$b;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    const/4 p1, 0x3

    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    iget-object p2, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oe;->f:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    sget-object p3, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 81
    iget-object p2, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oe;->h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    sget-object p3, Lcom/veriff/sdk/internal/kr$c;->b:Lcom/veriff/sdk/internal/kr$c;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 82
    iget-object p2, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oe;->g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    sget-object p3, Lcom/veriff/sdk/internal/kr$c;->c:Lcom/veriff/sdk/internal/kr$c;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/kw;->c:Ljava/util/List;

    .line 85
    sget-object p1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/kw;->setProgress(Lcom/veriff/sdk/internal/kr$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kw;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kw;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/kw;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/veriff/sdk/internal/kw;->b:Z

    return p0
.end method

.method private final setConnectionIndicator(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oe;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 90
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 91
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oe;->d:Landroid/widget/ImageView;

    const-string v1, "binding.passport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/veriff/sdk/internal/kw$d;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/kw$d;-><init>(Lcom/veriff/sdk/internal/kw;)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oe;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmobi/lab/veriff/R$dimen;->vrff_size_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/veriff/sdk/internal/kw;->a:Lcom/veriff/sdk/internal/kr$c;

    sget-object v3, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    .line 113
    iget-object v1, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oe;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    const/4 v5, 0x0

    aput v5, v3, v4

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 116
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v1, Lcom/veriff/sdk/internal/kw$c;

    invoke-direct {v1, v0, p0}, Lcom/veriff/sdk/internal/kw$c;-><init>(Landroid/animation/ObjectAnimator;Lcom/veriff/sdk/internal/kw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 134
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v2, v2, Lcom/veriff/sdk/internal/oe;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v5, [F

    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    aput v1, v5, v4

    aput v0, v5, v6

    .line 137
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 142
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 143
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final getProgress()Lcom/veriff/sdk/internal/kr$c;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->a:Lcom/veriff/sdk/internal/kr$c;

    return-object v0
.end method

.method public final setProgress(Lcom/veriff/sdk/internal/kr$c;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->c:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/kr$c;

    .line 44
    invoke-static {v2, v1, p1}, Lcom/veriff/sdk/internal/kx;->a(Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/kr$c;Lcom/veriff/sdk/internal/kr$c;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    const-string v1, "binding.downloadingMessage"

    if-ne p1, v0, :cond_1

    .line 47
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_signal_connecting:I

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/kw;->setConnectionIndicator(I)V

    .line 48
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oe;->b:Lcom/veriff/views/VeriffTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_signal_connected:I

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/kw;->setConnectionIndicator(I)V

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw;->d:Lcom/veriff/sdk/internal/oe;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oe;->b:Lcom/veriff/views/VeriffTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    iput-object p1, p0, Lcom/veriff/sdk/internal/kw;->a:Lcom/veriff/sdk/internal/kr$c;

    .line 54
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kw;->a()V

    return-void
.end method
