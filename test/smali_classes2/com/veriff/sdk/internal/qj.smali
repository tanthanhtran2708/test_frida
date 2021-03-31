.class public final Lcom/veriff/sdk/internal/qj;
.super Landroid/widget/LinearLayout;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmobi/lab/veriff/views/inflow/InflowAtEndView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "main",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "baseUrl",
        "",
        "inputs",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndMvi$Action;",
        "(Landroid/content/Context;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/Strings;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewInflowAtEndBinding;",
        "hideLoading",
        "",
        "setState",
        "summary",
        "Lmobi/lab/veriff/views/inflow/InflowAtEndMvi$ViewState$Summary;",
        "setStateLoading",
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
.field public a:Lcom/veriff/sdk/internal/nz;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/veriff/sdk/internal/dn;

.field public final e:Lcom/veriff/sdk/internal/cd;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/veriff/sdk/internal/qh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/pf;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/veriff/sdk/internal/dn;",
            "Lcom/veriff/sdk/internal/cd;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/veriff/sdk/internal/qh$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/qj;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/veriff/sdk/internal/qj;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    iput-object p6, p0, Lcom/veriff/sdk/internal/qj;->e:Lcom/veriff/sdk/internal/cd;

    iput-object p7, p0, Lcom/veriff/sdk/internal/qj;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/veriff/sdk/internal/qj;->g:Lkotlinx/coroutines/channels/Channel;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p0, p4}, Lcom/veriff/sdk/internal/nz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nz;

    move-result-object p3

    const-string p4, "VrffViewInflowAtEndBindi\u2026rom(context), this, true)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    .line 44
    iget-object p3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p3, p3, Lcom/veriff/sdk/internal/nz;->b:Lcom/veriff/sdk/internal/nn;

    iget-object p3, p3, Lcom/veriff/sdk/internal/nn;->b:Landroid/widget/ProgressBar;

    const-string p4, "binding.inflowEndUploadi\u2026nflowEndUploadingProgress"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/nz;->a()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 47
    iget-object p3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p3, p3, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p3, p3, Lcom/veriff/sdk/internal/oa;->k:Lcom/veriff/views/VeriffTextView;

    const-string p4, "binding.inflowEndSummary.inflowEndTitle"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/dn;->aZ()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance p3, Lmobi/lab/veriff/layouts/a;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lmobi/lab/veriff/layouts/a;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->b:Lcom/veriff/sdk/internal/nn;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nn;->d:Lcom/veriff/views/VeriffTextView;

    const-string p2, "binding.inflowEndUploading.inflowEndUploadingTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->cj()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->b:Lcom/veriff/sdk/internal/nn;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nn;->c:Lcom/veriff/views/VeriffTextView;

    const-string p2, "binding.inflowEndUploading.inflowEndUploadingText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->O()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 56
    iget-object p2, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p2, Lcom/veriff/sdk/internal/qj$a;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/qj$a;-><init>(Lcom/veriff/sdk/internal/qj;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 64
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 65
    iget-object p2, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aQ()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p2, Lcom/veriff/sdk/internal/qj$b;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/qj$b;-><init>(Lcom/veriff/sdk/internal/qj;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 73
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->l:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance p2, Lcom/veriff/sdk/internal/qj$1;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/qj$1;-><init>(Lcom/veriff/sdk/internal/qj;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/qj;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/veriff/sdk/internal/qj;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/qj;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/veriff/sdk/internal/qj;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lcom/veriff/sdk/internal/qj;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/veriff/sdk/internal/qj;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qj;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->b:Lcom/veriff/sdk/internal/nn;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nn;->a:Landroid/widget/RelativeLayout;

    const-string v1, "binding.inflowEndUploading.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.inflowEndSummary.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->b:Lcom/veriff/sdk/internal/nn;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nn;->a:Landroid/widget/RelativeLayout;

    const-string v1, "binding.inflowEndUploading.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.inflowEndSummary.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setState(Lcom/veriff/sdk/internal/qh$b$e;)V
    .locals 9

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qj;->c()V

    .line 86
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->e:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/jk;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oa;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->m:Lcom/veriff/views/VeriffTextView;

    const-string v1, "binding.inflowEndSummary.inflowFeedbackLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->b()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gp;->i()Lcom/veriff/sdk/internal/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gr;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/qj;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->j:Lcom/veriff/views/VeriffTextView;

    const-string v1, "binding.inflowEndSummary.inflowEndText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v0

    iget-object v2, p0, Lcom/veriff/sdk/internal/qj;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/me;->a(Lcom/veriff/sdk/internal/md$b;Ljava/lang/String;)Lcom/veriff/sdk/internal/mc;

    move-result-object v0

    const-string v2, "binding.inflowEndSummary.iconNotOk"

    const-string v3, "binding.inflowEndSummary.iconOk"

    const-string v4, "binding.inflowEndSummary.visualFeedbackNotOk"

    const-string v5, "binding.inflowEndSummary.visualFeedbackOk"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v8, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v8, v8, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v8, v8, Lcom/veriff/sdk/internal/oa;->q:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v5, p0, Lcom/veriff/sdk/internal/qj;->e:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/mc;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object v5

    .line 98
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_feedback_placeholder:I

    invoke-virtual {v5, v8}, Lcom/veriff/sdk/internal/ch;->a(I)Lcom/veriff/sdk/internal/ch;

    .line 99
    iget-object v8, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v8, v8, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v8, v8, Lcom/veriff/sdk/internal/oa;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 100
    iget-object v5, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v5, v5, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v5, v5, Lcom/veriff/sdk/internal/oa;->f:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v3, v3, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v3, v3, Lcom/veriff/sdk/internal/oa;->p:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v3, p0, Lcom/veriff/sdk/internal/qj;->e:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/mc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/internal/cd;->a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;

    move-result-object v0

    .line 104
    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_feedback_placeholder:I

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/ch;->a(I)Lcom/veriff/sdk/internal/ch;

    .line 105
    iget-object v3, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v3, v3, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v3, v3, Lcom/veriff/sdk/internal/oa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;)V

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->q:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->p:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->j:Lcom/veriff/views/VeriffTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oa;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string v1, "binding.inflowEndSummary.inflowEndBtnTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/qh$b$e;->c()Z

    move-result p1

    const-string v0, "binding.inflowEndSummary.inflowEndBtnContinue"

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/qj;->a:Lcom/veriff/sdk/internal/nz;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nz;->a:Lcom/veriff/sdk/internal/oa;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oa;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
