.class public final Lcom/veriff/sdk/internal/km;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/km$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veriff/sdk/views/finished/ui/FinishedView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lcom/veriff/sdk/views/finished/ui/FinishedView$Listener;",
        "(Landroid/content/Context;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lcom/veriff/sdk/views/finished/ui/FinishedView$Listener;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/km$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/veriff/sdk/internal/ny;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/ny;

    move-result-object p1

    const-string v0, "VrffViewFinishedBinding.\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p1, Lcom/veriff/sdk/internal/ny;->c:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/km$1;

    invoke-direct {v1, p5}, Lcom/veriff/sdk/internal/km$1;-><init>(Lcom/veriff/sdk/internal/km$a;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 24
    iget-object p5, p1, Lcom/veriff/sdk/internal/ny;->b:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.completeTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p5, p1, Lcom/veriff/sdk/internal/ny;->a:Landroid/widget/ImageView;

    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_check:I

    invoke-virtual {p4, v0}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p4, p1, Lcom/veriff/sdk/internal/ny;->c:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->T()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p4, p5}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/go;->l()Z

    move-result p2

    const-string p4, "binding.uploadFinishedDescription"

    const-string p5, "binding.uploadFinishedTitle"

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p1, Lcom/veriff/sdk/internal/ny;->f:Lcom/veriff/views/VeriffTextView;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cp()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lcom/veriff/sdk/internal/ny;->e:Lcom/veriff/views/VeriffTextView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p1, Lcom/veriff/sdk/internal/ny;->f:Lcom/veriff/views/VeriffTextView;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->Q()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p1, Lcom/veriff/sdk/internal/ny;->e:Lcom/veriff/views/VeriffTextView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->R()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
