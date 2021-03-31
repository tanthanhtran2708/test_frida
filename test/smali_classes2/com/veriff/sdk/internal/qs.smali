.class public Lcom/veriff/sdk/internal/qs;
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
        Lcom/veriff/sdk/internal/qs$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/pf;

.field public final b:Lcom/veriff/sdk/internal/go;

.field public final c:Lcom/veriff/sdk/internal/dn;

.field public final d:Lmobi/lab/veriff/util/j;

.field public final e:Z

.field public final f:Lcom/veriff/sdk/internal/qs$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lmobi/lab/veriff/util/j;ZLcom/veriff/sdk/internal/qs$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p7, p0, Lcom/veriff/sdk/internal/qs;->f:Lcom/veriff/sdk/internal/qs$a;

    .line 53
    iput-object p2, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    .line 54
    iput-object p3, p0, Lcom/veriff/sdk/internal/qs;->b:Lcom/veriff/sdk/internal/go;

    .line 55
    iput-object p4, p0, Lcom/veriff/sdk/internal/qs;->c:Lcom/veriff/sdk/internal/dn;

    .line 56
    iput-object p5, p0, Lcom/veriff/sdk/internal/qs;->d:Lmobi/lab/veriff/util/j;

    .line 57
    iput-boolean p6, p0, Lcom/veriff/sdk/internal/qs;->e:Z

    .line 58
    sget p2, Lmobi/lab/veriff/R$layout;->vrff_view_language:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/internal/qs;->f:Lcom/veriff/sdk/internal/qs$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qs$a;->a()V

    return-void
.end method

.method private synthetic a(Lmobi/lab/veriff/util/i;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->f:Lcom/veriff/sdk/internal/qs$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qs$a;->a(Lmobi/lab/veriff/util/i;)V

    return-void
.end method

.method public static synthetic lambda$Ke24XEEcnx-FZ6avyTkr9fpuP60(Lcom/veriff/sdk/internal/qs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qs;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eYHd0uIdd78PrBo7B20zd7c6LKY(Lcom/veriff/sdk/internal/qs;Lmobi/lab/veriff/util/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qs;->a(Lmobi/lab/veriff/util/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    sget v0, Lmobi/lab/veriff/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    iget-object v1, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 62
    sget v0, Lmobi/lab/veriff/R$id;->language_toolbar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    sget p1, Lmobi/lab/veriff/R$id;->language_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->d:Lmobi/lab/veriff/util/j;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lcom/veriff/sdk/internal/-$$Lambda$qs$Ke24XEEcnx-FZ6avyTkr9fpuP60;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/-$$Lambda$qs$Ke24XEEcnx-FZ6avyTkr9fpuP60;-><init>(Lcom/veriff/sdk/internal/qs;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lmobi/lab/veriff/R$id;->language_collapsingToolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->r()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->d:Lmobi/lab/veriff/util/j;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->aI()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    sget p1, Lmobi/lab/veriff/R$id;->language_recyclerview:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v7, Lcom/veriff/sdk/internal/qr;

    sget-object v0, Lmobi/lab/veriff/util/j;->a:Lmobi/lab/veriff/util/j$b;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j$b;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->d:Lmobi/lab/veriff/util/j;

    .line 77
    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/internal/-$$Lambda$qs$eYHd0uIdd78PrBo7B20zd7c6LKY;

    invoke-direct {v3, p0}, Lcom/veriff/sdk/internal/-$$Lambda$qs$eYHd0uIdd78PrBo7B20zd7c6LKY;-><init>(Lcom/veriff/sdk/internal/qs;)V

    iget-object v4, p0, Lcom/veriff/sdk/internal/qs;->b:Lcom/veriff/sdk/internal/go;

    iget-object v5, p0, Lcom/veriff/sdk/internal/qs;->c:Lcom/veriff/sdk/internal/dn;

    iget-object v6, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/qr;-><init>(Ljava/util/List;Lmobi/lab/veriff/util/i;Lcom/veriff/sdk/internal/qr$b;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;)V

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    sget p1, Lmobi/lab/veriff/R$id;->language_logo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->n()I

    move-result v1

    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/qs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/qs;->a:Lcom/veriff/sdk/internal/pf;

    .line 93
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->n()I

    move-result v0

    sget v1, Lmobi/lab/veriff/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
