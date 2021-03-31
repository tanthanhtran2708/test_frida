.class public final Lcom/veriff/sdk/internal/qm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/qm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmobi/lab/veriff/views/instruction/InstructionView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lmobi/lab/veriff/views/instruction/InstructionView$Listener;",
        "(Landroid/content/Context;Lcom/veriff/sdk/internal/data/FlowStep;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lmobi/lab/veriff/views/instruction/InstructionView$Listener;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewInstructionBinding;",
        "guideAssets",
        "Lcom/veriff/sdk/internal/data/InstructionGuideAssets;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setGuideAssets",
        "shouldShowSkip",
        "",
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
.field public a:Landroid/animation/AnimatorSet;

.field public b:Lcom/veriff/sdk/internal/gr;

.field public final c:Lcom/veriff/sdk/internal/ob;

.field public final d:Lcom/veriff/sdk/internal/dn;

.field public final e:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/qm$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    iput-object p5, p0, Lcom/veriff/sdk/internal/qm;->e:Lcom/veriff/sdk/internal/pf;

    const/4 p4, 0x1

    .line 47
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/veriff/sdk/internal/ob;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/ob;

    move-result-object p1

    const-string p4, "VrffViewInstructionBindi\u2026ater.from(context), this)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    .line 49
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->b:Landroid/widget/ImageView;

    const-string p4, "binding.instructionClose"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->f:Lcom/veriff/views/VeriffTextView;

    const-string p4, "binding.instructionText"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->aj()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p4, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->aQ()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p4, Lcom/veriff/sdk/internal/qm$1;

    invoke-direct {p4, p6}, Lcom/veriff/sdk/internal/qm$1;-><init>(Lcom/veriff/sdk/internal/qm$a;)V

    new-instance p5, Lcom/veriff/sdk/internal/qo;

    invoke-direct {p5, p4}, Lcom/veriff/sdk/internal/qo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p5}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 56
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->b:Landroid/widget/ImageView;

    new-instance p4, Lcom/veriff/sdk/internal/qm$2;

    invoke-direct {p4, p6}, Lcom/veriff/sdk/internal/qm$2;-><init>(Lcom/veriff/sdk/internal/qm$a;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gp;->i()Lcom/veriff/sdk/internal/gr;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    .line 62
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qm;->a()V

    .line 64
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->e:Lcom/veriff/views/VeriffTextView;

    const-string p4, "binding.instructionSkipStepTitle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x8

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    new-instance v0, Lcom/veriff/sdk/internal/qm$3;

    invoke-direct {v0, p6}, Lcom/veriff/sdk/internal/qm$3;-><init>(Lcom/veriff/sdk/internal/qm$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    const-string p6, "binding.instructionSkipStep"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/veriff/sdk/internal/qm;->a(Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gp;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p3, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-object p5, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p5, p5, Lcom/veriff/sdk/internal/ob;->e:Lcom/veriff/views/VeriffTextView;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->e:Lcom/veriff/views/VeriffTextView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/gp;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p2, p2, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ob;->g:Lcom/veriff/views/VeriffTextView;

    const-string v1, "binding.instructionTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gr;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ob;->f:Lcom/veriff/views/VeriffTextView;

    const-string v1, "binding.instructionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gr;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/qm;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ob;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;)Z
    .locals 3

    .line 105
    sget-object v0, Lcom/veriff/sdk/internal/qn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p2}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object p2

    .line 108
    instance-of v0, p2, Lcom/veriff/sdk/internal/ky$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/veriff/sdk/internal/ky$b;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ky$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 84
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmobi/lab/veriff/R$dimen;->vrff_size_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ob;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->c:Lcom/veriff/sdk/internal/ob;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ob;->c:Landroid/widget/ImageView;

    const-string v1, "binding.instructionImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x5dc

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/gr;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lcom/veriff/sdk/internal/qm;->b:Lcom/veriff/sdk/internal/gr;

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/gr;->d()I

    move-result v6

    invoke-static {v4, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lmobi/lab/veriff/util/s;->a(Landroid/widget/ImageView;JLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/qm;->a:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/veriff/sdk/internal/qm;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
