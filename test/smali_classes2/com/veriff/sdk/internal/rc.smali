.class public final Lcom/veriff/sdk/internal/rc;
.super Lcom/veriff/sdk/internal/rb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lmobi/lab/veriff/views/preview/view/VisualFeedbackPreviewView;",
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
        "baseUrl",
        "",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lmobi/lab/veriff/views/preview/view/PreviewView$Listener;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewVisualFeedbackPreviewBinding;",
        "hideLoading",
        "",
        "initView",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "file",
        "Ljava/io/File;",
        "showInflowStep",
        "feedback",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "isFirstTry",
        "",
        "failed",
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
.field public final a:Lcom/veriff/sdk/internal/oi;

.field public final b:Lcom/veriff/sdk/internal/dn;

.field public final c:Lcom/veriff/sdk/internal/pf;

.field public final d:Lcom/veriff/sdk/internal/rb$a;

.field public final e:Lcom/veriff/sdk/internal/cd;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/rb$a;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;)V
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

    const-string v0, "baseUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/rb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    iput-object p4, p0, Lcom/veriff/sdk/internal/rc;->d:Lcom/veriff/sdk/internal/rb$a;

    iput-object p5, p0, Lcom/veriff/sdk/internal/rc;->e:Lcom/veriff/sdk/internal/cd;

    iput-object p6, p0, Lcom/veriff/sdk/internal/rc;->f:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/veriff/sdk/internal/oi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/oi;

    move-result-object p2

    const-string p4, "VrffViewVisualFeedbackPr\u2026rom(context), this, true)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lmobi/lab/veriff/R$style;->vrffColorControlHighlight_white:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/rc;)Lcom/veriff/sdk/internal/rb$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/veriff/sdk/internal/rc;->d:Lcom/veriff/sdk/internal/rb$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->f:Lcom/veriff/sdk/internal/nq;

    const-string v1, "binding.inflowLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nq;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/gp;Ljava/io/File;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->e:Lcom/veriff/sdk/internal/cd;

    invoke-static {p2}, Lcom/veriff/sdk/internal/jk;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 38
    new-instance p2, Lmobi/lab/veriff/layouts/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lmobi/lab/veriff/layouts/a;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->e()Lcom/veriff/sdk/internal/ha;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ha;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->m:Landroid/widget/ImageView;

    const-string v0, "binding.previewImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->f:Lcom/veriff/sdk/internal/nq;

    iget-object p2, p2, Lcom/veriff/sdk/internal/nq;->b:Landroid/widget/ProgressBar;

    const-string v0, "binding.inflowLoading.progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->o:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.previewTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->i()Lcom/veriff/sdk/internal/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gr;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 50
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->n:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.previewText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->i:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 56
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aR()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p2, Lcom/veriff/sdk/internal/rc$a;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/rc$a;-><init>(Lcom/veriff/sdk/internal/rc;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 62
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->j:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 63
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aS()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_btn_close:I

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance p2, Lcom/veriff/sdk/internal/rc$b;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/rc$b;-><init>(Lcom/veriff/sdk/internal/rc;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 70
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->k:Landroid/widget/ImageView;

    .line 71
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->b:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p2, Lcom/veriff/sdk/internal/rc$c;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/rc$c;-><init>(Lcom/veriff/sdk/internal/rc;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/md$b;ZLjava/util/List;)V
    .locals 5
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

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/rc$d;

    invoke-direct {v1, p0, p3}, Lcom/veriff/sdk/internal/rc$d;-><init>(Lcom/veriff/sdk/internal/rc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->j:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/rc$e;

    invoke-direct {v1, p0, p3}, Lcom/veriff/sdk/internal/rc$e;-><init>(Lcom/veriff/sdk/internal/rc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->i:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/rc$f;

    invoke-direct {v1, p0, p3}, Lcom/veriff/sdk/internal/rc$f;-><init>(Lcom/veriff/sdk/internal/rc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 108
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md$b;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->o:Lcom/veriff/views/VeriffTextView;

    const-string v1, "binding.previewTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    iget-object p3, p0, Lcom/veriff/sdk/internal/rc;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/me;->a(Lcom/veriff/sdk/internal/md$b;Ljava/lang/String;)Lcom/veriff/sdk/internal/mc;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 115
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oi;->r:Landroid/widget/ImageView;

    const-string v2, "binding.visualFeedbackOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->e:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/mc;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object v1

    .line 117
    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_feedback_placeholder:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/ch;->a(I)Lcom/veriff/sdk/internal/ch;

    .line 118
    iget-object v2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v2, v2, Lcom/veriff/sdk/internal/oi;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 119
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oi;->e:Landroid/widget/ImageView;

    const-string v2, "binding.iconOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oi;->q:Landroid/widget/ImageView;

    const-string v2, "binding.visualFeedbackNotOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->e:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/mc;->a()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object p3

    .line 123
    sget v1, Lmobi/lab/veriff/R$drawable;->vrff_feedback_placeholder:I

    invoke-virtual {p3, v1}, Lcom/veriff/sdk/internal/ch;->a(I)Lcom/veriff/sdk/internal/ch;

    .line 124
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oi;->q:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 125
    iget-object p3, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p3, p3, Lcom/veriff/sdk/internal/oi;->d:Landroid/widget/ImageView;

    const-string v1, "binding.iconNotOk"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string p3, "binding.previewBtnDone"

    const-string v1, "binding.previewBtnRetake"

    const-string v2, "binding.inflowTryAgain"

    const-string v3, "binding.previewText"

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 129
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->n:Lcom/veriff/views/VeriffTextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->j:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->i:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p2, p2, Lcom/veriff/sdk/internal/oi;->n:Lcom/veriff/views/VeriffTextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->j:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oi;->i:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc;->a:Lcom/veriff/sdk/internal/oi;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oi;->f:Lcom/veriff/sdk/internal/nq;

    const-string v1, "binding.inflowLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nq;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/veriff/sdk/internal/rc;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
