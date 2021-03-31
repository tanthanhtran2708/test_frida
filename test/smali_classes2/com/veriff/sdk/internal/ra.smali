.class public final Lcom/veriff/sdk/internal/ra;
.super Lcom/veriff/sdk/internal/rb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lmobi/lab/veriff/views/preview/view/LegacyPreviewView;",
        "Lmobi/lab/veriff/views/preview/view/PreviewView;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lmobi/lab/veriff/views/preview/view/PreviewView$Listener;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lmobi/lab/veriff/views/preview/view/PreviewView$Listener;Lcom/squareup/picasso/Picasso;)V",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewPreviewBinding;",
        "addImage",
        "",
        "file",
        "Ljava/io/File;",
        "horizontalFlip",
        "",
        "hideLoading",
        "initView",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "showInflowStep",
        "feedback",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "isFirstTry",
        "failed",
        "",
        "",
        "showLoading",
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
.field public final a:Lcom/veriff/sdk/internal/of;

.field public final b:Lcom/veriff/sdk/internal/dn;

.field public final c:Lcom/veriff/sdk/internal/pf;

.field public final d:Lcom/veriff/sdk/internal/rb$a;

.field public final e:Lcom/veriff/sdk/internal/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/rb$a;Lcom/veriff/sdk/internal/cd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/rb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    iput-object p4, p0, Lcom/veriff/sdk/internal/ra;->d:Lcom/veriff/sdk/internal/rb$a;

    iput-object p5, p0, Lcom/veriff/sdk/internal/ra;->e:Lcom/veriff/sdk/internal/cd;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/veriff/sdk/internal/of;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/of;

    move-result-object p2

    const-string p4, "VrffViewPreviewBinding.i\u2026rom(context), this, true)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lmobi/lab/veriff/R$style;->vrffColorControlHighlight_white:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 35
    iget-object p1, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/ra;)Lcom/veriff/sdk/internal/rb$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/veriff/sdk/internal/ra;->d:Lcom/veriff/sdk/internal/rb$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    sget v0, Lmobi/lab/veriff/R$id;->inflow_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/gp;Ljava/io/File;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->e()Lcom/veriff/sdk/internal/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ha;->e()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/veriff/sdk/internal/ra;->a(Ljava/io/File;Z)V

    .line 41
    sget p2, Lmobi/lab/veriff/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget p2, Lmobi/lab/veriff/R$id;->preview_title:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById<TextView>(R.id.preview_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->i()Lcom/veriff/sdk/internal/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gr;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 46
    sget p2, Lmobi/lab/veriff/R$id;->preview_text:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById<TextView>(R.id.preview_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object p1, p1, Lcom/veriff/sdk/internal/of;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 50
    iget-object p2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aR()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p2, Lcom/veriff/sdk/internal/ra$a;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/ra$a;-><init>(Lcom/veriff/sdk/internal/ra;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 56
    iget-object p1, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object p1, p1, Lcom/veriff/sdk/internal/of;->e:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 57
    iget-object p2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aS()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_btn_close:I

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance p2, Lcom/veriff/sdk/internal/ra$b;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/ra$b;-><init>(Lcom/veriff/sdk/internal/ra;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 64
    iget-object p1, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object p1, p1, Lcom/veriff/sdk/internal/of;->f:Landroid/widget/ImageView;

    .line 65
    iget-object p2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p2, Lcom/veriff/sdk/internal/ra$c;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/ra$c;-><init>(Lcom/veriff/sdk/internal/ra;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lmobi/lab/veriff/R$id;->preview_btn_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.preview_btn_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/md$b;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/md$b;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object v0, v0, Lcom/veriff/sdk/internal/of;->b:Lcom/veriff/sdk/internal/nr;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nr;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.inflowNoResult.inflowContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    .line 88
    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_inflow_white:I

    .line 87
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object v0, v0, Lcom/veriff/sdk/internal/of;->b:Lcom/veriff/sdk/internal/nr;

    const-string v1, "binding.inflowNoResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nr;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.inflowNoResult.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object v0, v0, Lcom/veriff/sdk/internal/of;->b:Lcom/veriff/sdk/internal/nr;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nr;->f:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 93
    iget-object v2, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "binding.inflowNoResult.i\u2026vrff_try_again)\n        }"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/veriff/sdk/internal/ra;->a:Lcom/veriff/sdk/internal/of;

    iget-object v2, v2, Lcom/veriff/sdk/internal/of;->b:Lcom/veriff/sdk/internal/nr;

    iget-object v2, v2, Lcom/veriff/sdk/internal/nr;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 96
    iget-object v3, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    sget v4, Lmobi/lab/veriff/R$drawable;->vrff_ic_btn_close:I

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmobi/lab/veriff/layouts/VeriffButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v3, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v3}, Lcom/veriff/sdk/internal/dn;->aS()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "binding.inflowNoResult.i\u2026strings.vrff_no\n        }"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget v3, Lmobi/lab/veriff/R$id;->inflow_btn_done:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmobi/lab/veriff/layouts/VeriffButton;

    .line 100
    iget-object v4, p0, Lcom/veriff/sdk/internal/ra;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v4}, Lcom/veriff/sdk/internal/dn;->aR()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    sget v4, Lmobi/lab/veriff/R$id;->preview_btn_container:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById<View>(R.id.preview_btn_container)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget v4, Lmobi/lab/veriff/R$id;->preview_text:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "findViewById<View>(R.id.preview_text)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "doneBtn"

    const-string v5, "findViewById<TextView>(R.id.inflow_text)"

    const/16 v6, 0x8

    if-eqz p2, :cond_0

    .line 108
    sget p2, Lmobi/lab/veriff/R$id;->inflow_text:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    new-instance p1, Lcom/veriff/sdk/internal/ra$d;

    invoke-direct {p1, p0, p3}, Lcom/veriff/sdk/internal/ra$d;-><init>(Lcom/veriff/sdk/internal/ra;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    goto :goto_0

    .line 116
    :cond_0
    sget p2, Lmobi/lab/veriff/R$id;->inflow_text:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    new-instance p1, Lcom/veriff/sdk/internal/ra$e;

    invoke-direct {p1, p0, p3}, Lcom/veriff/sdk/internal/ra$e;-><init>(Lcom/veriff/sdk/internal/ra;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 123
    new-instance p1, Lcom/veriff/sdk/internal/ra$f;

    invoke-direct {p1, p0, p3}, Lcom/veriff/sdk/internal/ra$f;-><init>(Lcom/veriff/sdk/internal/ra;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 2

    .line 130
    sget v0, Lmobi/lab/veriff/R$id;->preview_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/veriff/sdk/internal/ra;->e:Lcom/veriff/sdk/internal/cd;

    invoke-static {p1}, Lcom/veriff/sdk/internal/jk;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    const-string p1, "imageView"

    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 137
    :cond_0
    new-instance p1, Lmobi/lab/veriff/layouts/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/ra;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lmobi/lab/veriff/layouts/a;-><init>(Landroid/content/Context;I)V

    .line 138
    sget p2, Lmobi/lab/veriff/R$id;->preview_frame:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 81
    sget v0, Lmobi/lab/veriff/R$id;->inflow_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
