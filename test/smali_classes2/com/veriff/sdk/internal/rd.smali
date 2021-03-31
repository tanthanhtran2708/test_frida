.class public Lcom/veriff/sdk/internal/rd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_loading:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    sget p1, Lmobi/lab/veriff/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/rd;->a:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/veriff/sdk/internal/rd;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    sget p1, Lmobi/lab/veriff/R$id;->intro_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/veriff/sdk/internal/rd;->b:Landroid/view/ViewGroup;

    .line 31
    sget p1, Lmobi/lab/veriff/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setContent(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/rd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/rd;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
