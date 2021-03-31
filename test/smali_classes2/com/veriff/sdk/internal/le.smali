.class public final Lcom/veriff/sdk/internal/le;
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
        Lcom/veriff/sdk/internal/le$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/veriff/sdk/views/resubmission/ui/ResubmissionView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "reason",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReason;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lcom/veriff/sdk/views/resubmission/ui/ResubmissionView$Listener;",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lcom/veriff/sdk/views/resubmission/ResubmissionReason;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/analytics/Analytics;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lcom/veriff/sdk/views/resubmission/ui/ResubmissionView$Listener;)V",
        "resubmissionDescription",
        "Landroid/widget/TextView;",
        "resubmissionReasonsLayout",
        "resubmissionStart",
        "Lmobi/lab/veriff/layouts/VeriffButton;",
        "resubmissionTitle",
        "onAttachedToWindow",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final e:Lcom/veriff/sdk/internal/dn;

.field public final f:Lcom/veriff/sdk/views/resubmission/e;

.field public final g:Lcom/veriff/sdk/internal/go;

.field public final h:Lcom/veriff/sdk/internal/ef;

.field public final i:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/views/resubmission/e;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/le$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/le;->f:Lcom/veriff/sdk/views/resubmission/e;

    iput-object p4, p0, Lcom/veriff/sdk/internal/le;->g:Lcom/veriff/sdk/internal/go;

    iput-object p5, p0, Lcom/veriff/sdk/internal/le;->h:Lcom/veriff/sdk/internal/ef;

    iput-object p6, p0, Lcom/veriff/sdk/internal/le;->i:Lcom/veriff/sdk/internal/pf;

    .line 40
    sget p2, Lmobi/lab/veriff/R$layout;->vrff_view_resubmission:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/veriff/sdk/internal/le;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 42
    sget p1, Lmobi/lab/veriff/R$id;->resubmission_reasons:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resubmission_reasons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/veriff/sdk/internal/le;->c:Landroid/widget/LinearLayout;

    .line 43
    sget p1, Lmobi/lab/veriff/R$id;->resubmission_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resubmission_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/veriff/sdk/internal/le;->a:Landroid/widget/TextView;

    .line 45
    sget p1, Lmobi/lab/veriff/R$id;->resubmission_description:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resubmission_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/veriff/sdk/internal/le;->b:Landroid/widget/TextView;

    .line 47
    sget p1, Lmobi/lab/veriff/R$id;->resubmission_btn_start:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resubmission_btn_start)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object p1, p0, Lcom/veriff/sdk/internal/le;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 48
    iget-object p1, p0, Lcom/veriff/sdk/internal/le;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p2, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/veriff/sdk/internal/le;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p2, Lcom/veriff/sdk/internal/le$1;

    invoke-direct {p2, p0, p7}, Lcom/veriff/sdk/internal/le$1;-><init>(Lcom/veriff/sdk/internal/le;Lcom/veriff/sdk/internal/le$a;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 54
    sget p1, Lmobi/lab/veriff/R$id;->resubmission_toolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.resubmission_toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 55
    new-instance p2, Lcom/veriff/sdk/internal/le$2;

    invoke-direct {p2, p7}, Lcom/veriff/sdk/internal/le$2;-><init>(Lcom/veriff/sdk/internal/le$a;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    .line 56
    iget-object p2, p0, Lcom/veriff/sdk/internal/le;->g:Lcom/veriff/sdk/internal/go;

    new-instance p3, Lcom/veriff/sdk/internal/le$3;

    invoke-direct {p3, p0, p7}, Lcom/veriff/sdk/internal/le$3;-><init>(Lcom/veriff/sdk/internal/le;Lcom/veriff/sdk/internal/le$a;)V

    invoke-virtual {p1, p2, p3}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/le;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/veriff/sdk/internal/le;->h:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/veriff/sdk/internal/le;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/le;->f:Lcom/veriff/sdk/views/resubmission/e;

    invoke-virtual {v1}, Lcom/veriff/sdk/views/resubmission/e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/internal/le;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/le;->f:Lcom/veriff/sdk/views/resubmission/e;

    invoke-virtual {v1}, Lcom/veriff/sdk/views/resubmission/e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/le;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    iget-object v3, p0, Lcom/veriff/sdk/internal/le;->g:Lcom/veriff/sdk/internal/go;

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/le;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/veriff/sdk/internal/le;->e:Lcom/veriff/sdk/internal/dn;

    iget-object v4, p0, Lcom/veriff/sdk/internal/le;->f:Lcom/veriff/sdk/views/resubmission/e;

    invoke-virtual {v4}, Lcom/veriff/sdk/views/resubmission/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/veriff/sdk/internal/lf;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    throw v1
.end method
