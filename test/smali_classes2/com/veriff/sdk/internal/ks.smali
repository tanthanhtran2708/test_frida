.class public final Lcom/veriff/sdk/internal/ks;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ks$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcErrorView;",
        "Landroid/widget/LinearLayout;",
        "Lmobi/lab/veriff/views/Screen;",
        "context",
        "Landroid/content/Context;",
        "branding",
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "listener",
        "Lcom/veriff/sdk/views/nfc/NfcErrorView$Listener;",
        "(Landroid/content/Context;Lmobi/lab/veriff/util/resourcesHelper/Branding;Lcom/veriff/sdk/Strings;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/veriff/sdk/views/nfc/NfcErrorView$Listener;)V",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewNfcErrorBinding;",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "getView",
        "()Lcom/veriff/sdk/views/nfc/NfcErrorView;",
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
.field public final a:Lcom/veriff/sdk/internal/ks;

.field public final b:Lcom/veriff/sdk/internal/gj;

.field public final c:Lcom/veriff/sdk/internal/od;

.field public final d:Lcom/veriff/sdk/internal/ks$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/ks$c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/veriff/sdk/internal/ks;->d:Lcom/veriff/sdk/internal/ks$c;

    .line 23
    iput-object p0, p0, Lcom/veriff/sdk/internal/ks;->a:Lcom/veriff/sdk/internal/ks;

    .line 24
    sget-object p6, Lcom/veriff/sdk/internal/gj;->v:Lcom/veriff/sdk/internal/gj;

    iput-object p6, p0, Lcom/veriff/sdk/internal/ks;->b:Lcom/veriff/sdk/internal/gj;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/veriff/sdk/internal/od;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/od;

    move-result-object p1

    const-string p6, "VrffViewNfcErrorBinding.\u2026ater.from(context), this)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    .line 35
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 p6, 0x1

    .line 37
    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->c:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.introTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cz()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->a:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.introInstruction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cA()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cB()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cC()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->i:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cD()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->j:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cE()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->k:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 48
    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cF()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p6, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lcom/veriff/sdk/internal/ks$a;

    invoke-direct {v0, p0, p3, p5, p4}, Lcom/veriff/sdk/internal/ks$a;-><init>(Lcom/veriff/sdk/internal/ks;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V

    invoke-virtual {p6, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 54
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->l:Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 55
    invoke-virtual {p6}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a()V

    .line 56
    new-instance v0, Lcom/veriff/sdk/internal/ks$b;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ks$b;-><init>(Lcom/veriff/sdk/internal/ks;)V

    invoke-virtual {p6, v0}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    .line 61
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->f:Lcom/veriff/views/VeriffTextView;

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cQ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p6, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p6, p6, Lcom/veriff/sdk/internal/od;->e:Lcom/veriff/views/VeriffTextView;

    .line 66
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cR()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p4}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object p3

    instance-of p3, p3, Lcom/veriff/sdk/internal/ky$b;

    if-eqz p3, :cond_0

    .line 71
    iget-object p3, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p3, p3, Lcom/veriff/sdk/internal/od;->f:Lcom/veriff/views/VeriffTextView;

    const-string p6, "binding.nfcErrorSkipStepTitle"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p3, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p3, p3, Lcom/veriff/sdk/internal/od;->e:Lcom/veriff/views/VeriffTextView;

    const-string p6, "binding.nfcErrorSkipStep"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p1, p1, Lcom/veriff/sdk/internal/od;->e:Lcom/veriff/views/VeriffTextView;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/veriff/sdk/internal/ks;->c:Lcom/veriff/sdk/internal/od;

    iget-object p1, p1, Lcom/veriff/sdk/internal/od;->e:Lcom/veriff/views/VeriffTextView;

    new-instance p2, Lcom/veriff/sdk/internal/ks$1;

    invoke-direct {p2, p0, p5, p4}, Lcom/veriff/sdk/internal/ks$1;-><init>(Lcom/veriff/sdk/internal/ks;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/ks;)Lcom/veriff/sdk/internal/ks$c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/veriff/sdk/internal/ks;->d:Lcom/veriff/sdk/internal/ks$c;

    return-object p0
.end method


# virtual methods
.method public a_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->f(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->d(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public f_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->e(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veriff/sdk/internal/ks;->b:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ks;->getView()Lcom/veriff/sdk/internal/ks;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/veriff/sdk/internal/ks;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veriff/sdk/internal/ks;->a:Lcom/veriff/sdk/internal/ks;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->h(Lcom/veriff/sdk/internal/ph;)Z

    move-result v0

    return v0
.end method
