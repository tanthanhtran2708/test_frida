.class public final Lcom/veriff/sdk/internal/qp;
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
        Lcom/veriff/sdk/internal/qp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00010BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000b2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020 J\u0010\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020*H\u0002J\u0006\u0010-\u001a\u00020 J\u000e\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020*R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lmobi/lab/veriff/views/intro/ui/IntroView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lmobi/lab/veriff/views/intro/ui/IntroView$Listener;",
        "intros",
        "",
        "Lmobi/lab/veriff/data/api/request/response/TranslatedString;",
        "isWhitelabelEnabled",
        "",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "(Landroid/content/Context;Lcom/veriff/sdk/Strings;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lmobi/lab/veriff/views/intro/ui/IntroView$Listener;Ljava/util/List;ZLcom/veriff/sdk/internal/analytics/Analytics;)V",
        "introTxt",
        "Landroid/widget/TextView;",
        "privacyPolicy",
        "startVerification",
        "Lmobi/lab/veriff/layouts/VeriffButton;",
        "toolbar",
        "Lmobi/lab/veriff/layouts/VeriffToolbar;",
        "viewLoading",
        "Landroid/view/View;",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewContainer",
        "Landroid/view/ViewGroup;",
        "closeWebView",
        "",
        "getDefaultMessages",
        "",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "hideProgress",
        "initIntroMessages",
        "initPrivacyPolicy",
        "initView",
        "vendorName",
        "",
        "initWebView",
        "tosUrl",
        "showProgress",
        "startWebView",
        "url",
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
.field public final a:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final b:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public g:Landroid/webkit/WebView;

.field public final h:Lcom/veriff/sdk/internal/dn;

.field public final i:Lcom/veriff/sdk/internal/pf;

.field public final j:Lcom/veriff/sdk/internal/qp$a;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/nj;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/veriff/sdk/internal/ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/qp$a;Ljava/util/List;ZLcom/veriff/sdk/internal/ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/dn;",
            "Lcom/veriff/sdk/internal/pf;",
            "Lcom/veriff/sdk/internal/qp$a;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/nj;",
            ">;Z",
            "Lcom/veriff/sdk/internal/ef;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/qp;->i:Lcom/veriff/sdk/internal/pf;

    iput-object p4, p0, Lcom/veriff/sdk/internal/qp;->j:Lcom/veriff/sdk/internal/qp$a;

    iput-object p5, p0, Lcom/veriff/sdk/internal/qp;->k:Ljava/util/List;

    iput-boolean p6, p0, Lcom/veriff/sdk/internal/qp;->l:Z

    iput-object p7, p0, Lcom/veriff/sdk/internal/qp;->m:Lcom/veriff/sdk/internal/ef;

    .line 57
    sget p2, Lmobi/lab/veriff/R$layout;->vrff_view_intro:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 60
    sget p1, Lmobi/lab/veriff/R$id;->intro_toolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.intro_toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmobi/lab/veriff/layouts/VeriffToolbar;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->a:Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 61
    sget p1, Lmobi/lab/veriff/R$id;->start_verification_from_intro:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.start_verification_from_intro)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 62
    sget p1, Lmobi/lab/veriff/R$id;->tos_webview_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tos_webview_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    .line 63
    sget p1, Lmobi/lab/veriff/R$id;->intro_txt:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.intro_txt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->d:Landroid/widget/TextView;

    .line 64
    sget p1, Lmobi/lab/veriff/R$id;->intro_privacy_policy:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.intro_privacy_policy)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->c:Landroid/widget/TextView;

    .line 65
    sget p1, Lmobi/lab/veriff/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp;->f:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    sget p1, Lmobi/lab/veriff/R$id;->intro_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.intro_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->bX()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p1, Lmobi/lab/veriff/R$id;->intro_instruction:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.intro_instruction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->ca()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->bY()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->bZ()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Lmobi/lab/veriff/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string p2, "progressBar"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/qp;)Lcom/veriff/sdk/internal/qp$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/veriff/sdk/internal/qp;->j:Lcom/veriff/sdk/internal/qp$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/qp;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/veriff/sdk/internal/qp;->m:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/go;)V
    .locals 6

    .line 110
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->a()Z

    move-result v0

    const-string v1, "__LINK__"

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/dn;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/dn;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/dn;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "__LINK__"

    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 127
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v3, Lcom/veriff/sdk/internal/qq;

    new-instance v4, Lcom/veriff/sdk/internal/qp$b;

    iget-object v5, p0, Lcom/veriff/sdk/internal/qp;->j:Lcom/veriff/sdk/internal/qp$a;

    invoke-direct {v4, v5}, Lcom/veriff/sdk/internal/qp$b;-><init>(Lcom/veriff/sdk/internal/qp$a;)V

    iget-object v5, p0, Lcom/veriff/sdk/internal/qp;->i:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/pd;->h()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/veriff/sdk/internal/qq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v4, 0x12

    .line 129
    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x8

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No link marker after substitution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;)V
    .locals 2

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->a:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance v1, Lcom/veriff/sdk/internal/qp$d;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qp$d;-><init>(Lcom/veriff/sdk/internal/qp;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->a:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance v1, Lcom/veriff/sdk/internal/qp$e;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qp$e;-><init>(Lcom/veriff/sdk/internal/qp;)V

    invoke-virtual {v0, p1, v1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    .line 84
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qp$f;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qp$f;-><init>(Lcom/veriff/sdk/internal/qp;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 89
    sget v0, Lmobi/lab/veriff/R$id;->tos_btn_webview_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Lcom/veriff/sdk/internal/qp$c;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qp$c;-><init>(Lcom/veriff/sdk/internal/qp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qp;->b(Lcom/veriff/sdk/internal/go;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/go;)V

    .line 100
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/qp;->l:Z

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 103
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, p2}, Lcom/veriff/sdk/internal/dn;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lcom/veriff/sdk/internal/qp;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qp;->b(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->m:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->h()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.privacyPolicyOpened()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Lcom/veriff/sdk/internal/go;)V
    .locals 9

    .line 137
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qp;->c(Lcom/veriff/sdk/internal/go;)Ljava/util/List;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->k:Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 225
    check-cast v3, Lcom/veriff/sdk/internal/nj;

    .line 138
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/nj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 227
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    new-instance v8, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/widgets/ProgressItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-virtual {v8, v1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->c:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-virtual {v8, v1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V

    .line 144
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_3
    sget p1, Lmobi/lab/veriff/R$id;->intro_message_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    .line 211
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->e:Landroid/view/ViewGroup;

    .line 212
    iget-object v1, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    const/4 v2, -0x1

    .line 211
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v2, "webView!!.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 218
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 217
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final c(Lcom/veriff/sdk/internal/go;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/go;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 154
    new-array p1, v3, [Ljava/lang/CharSequence;

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->cc()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, v2

    .line 156
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->ci()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, v1

    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 159
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 160
    iget-object v3, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v3}, Lcom/veriff/sdk/internal/dn;->cb()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 161
    iget-object v2, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->cd()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->ch()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->ce()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->cg()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp;->h:Lcom/veriff/sdk/internal/dn;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->cf()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
