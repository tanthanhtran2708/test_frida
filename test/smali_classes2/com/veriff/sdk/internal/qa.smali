.class public Lcom/veriff/sdk/internal/qa;
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
        Lcom/veriff/sdk/internal/qa$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/dn;

.field public final b:Lcom/veriff/sdk/internal/nu;

.field public final c:Lcom/veriff/sdk/internal/ns;

.field public final d:Lcom/veriff/sdk/internal/nw;

.field public final e:Lcom/veriff/sdk/internal/nv;

.field public final f:Lcom/veriff/sdk/internal/qa$a;

.field public final g:Lcom/veriff/sdk/internal/go;

.field public final h:Lcom/veriff/sdk/internal/pf;

.field public final i:Lcom/veriff/sdk/internal/ef;

.field public j:Lcom/veriff/sdk/internal/pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qa$a;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    .line 70
    iput-object p6, p0, Lcom/veriff/sdk/internal/qa;->f:Lcom/veriff/sdk/internal/qa$a;

    .line 71
    iput-object p5, p0, Lcom/veriff/sdk/internal/qa;->i:Lcom/veriff/sdk/internal/ef;

    .line 72
    iput-object p4, p0, Lcom/veriff/sdk/internal/qa;->g:Lcom/veriff/sdk/internal/go;

    .line 73
    iput-object p3, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/veriff/sdk/internal/nu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nu;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/nv;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nv;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    .line 77
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/nw;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    .line 79
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nu;->e:Lcom/veriff/sdk/internal/ns;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ns;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/ns;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/ns;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qa;->c:Lcom/veriff/sdk/internal/ns;

    .line 80
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->c:Lcom/veriff/sdk/internal/ns;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ns;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 81
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->c:Lcom/veriff/sdk/internal/ns;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ns;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/qa$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/veriff/sdk/internal/qa;->f:Lcom/veriff/sdk/internal/qa$a;

    return-object p0
.end method

.method private synthetic a(Lmobi/lab/veriff/data/c;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->f:Lcom/veriff/sdk/internal/qa$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qa$a;->a(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/nw;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    return-object p0
.end method

.method private synthetic b(Lmobi/lab/veriff/data/c;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qa;->h()V

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->f:Lcom/veriff/sdk/internal/qa$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qa$a;->b(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/veriff/sdk/internal/qa;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qa;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/pz;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/veriff/sdk/internal/qa;->j:Lcom/veriff/sdk/internal/pz;

    return-object p0
.end method

.method private synthetic i()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->i:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/gj;->c:Lcom/veriff/sdk/internal/gj;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->f:Lcom/veriff/sdk/internal/qa$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qa$a;->b()V

    return-void
.end method

.method public static synthetic lambda$q8B8AgMwiDpjQp4wviTpYGXvDMU(Lcom/veriff/sdk/internal/qa;Lmobi/lab/veriff/data/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qa;->a(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public static synthetic lambda$qyM5tyNH_LeTXcpx12wOlg16Kzk(Lcom/veriff/sdk/internal/qa;Lmobi/lab/veriff/data/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qa;->b(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public static synthetic lambda$tphkzl61J5HBxoVWzYBGj5NuDso(Lcom/veriff/sdk/internal/qa;)V
    .locals 0

    invoke-direct {p0}, Lcom/veriff/sdk/internal/qa;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/c;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/veriff/sdk/internal/pz;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$qa$qyM5tyNH_LeTXcpx12wOlg16Kzk;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/-$$Lambda$qa$qyM5tyNH_LeTXcpx12wOlg16Kzk;-><init>(Lcom/veriff/sdk/internal/qa;)V

    iget-object v2, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    const-string v3, ""

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/veriff/sdk/internal/pz;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/veriff/sdk/internal/pz$b;Lcom/veriff/sdk/internal/pf;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/qa;->j:Lcom/veriff/sdk/internal/pz;

    .line 94
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nu;->d:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance v0, Lcom/veriff/sdk/internal/qa$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/qa$1;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    .line 100
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nu;->d:Lmobi/lab/veriff/layouts/VeriffToolbar;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->g:Lcom/veriff/sdk/internal/go;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$qa$tphkzl61J5HBxoVWzYBGj5NuDso;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/-$$Lambda$qa$tphkzl61J5HBxoVWzYBGj5NuDso;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0, v1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    .line 105
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->F()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->aO()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/veriff/sdk/internal/qa$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/qa$2;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 118
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmobi/lab/veriff/util/b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmobi/lab/veriff/util/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 119
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->j:Lcom/veriff/sdk/internal/pz;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/veriff/sdk/internal/qa$3;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/qa$3;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->f:Lcom/veriff/views/VeriffTextView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->D()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->b:Lcom/veriff/views/VeriffTextView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->E()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 133
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->c:Lcom/veriff/views/VeriffTextView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->F()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->aQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/veriff/sdk/internal/qa$4;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/qa$4;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 147
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/veriff/sdk/internal/qa$5;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/qa$5;-><init>(Lcom/veriff/sdk/internal/qa;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nu;->a:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nu;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qa;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 206
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 208
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->d:Lcom/veriff/sdk/internal/nw;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nu;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->b:Lcom/veriff/sdk/internal/nu;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nu;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->c:Lcom/veriff/sdk/internal/ns;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ns;->a:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->c:Lcom/veriff/sdk/internal/ns;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ns;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qa;->d()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 226
    sget v0, Lmobi/lab/veriff/R$id;->country_root:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->G()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public setSelectedCountry(Lmobi/lab/veriff/data/c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->c:Lcom/veriff/views/VeriffTextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->F()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nv;->c:Lcom/veriff/views/VeriffTextView;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 189
    iget-object v0, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$qa$q8B8AgMwiDpjQp4wviTpYGXvDMU;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/-$$Lambda$qa$q8B8AgMwiDpjQp4wviTpYGXvDMU;-><init>(Lcom/veriff/sdk/internal/qa;Lmobi/lab/veriff/data/c;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 190
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa;->e:Lcom/veriff/sdk/internal/nv;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    :goto_0
    return-void
.end method
