.class public Lcom/veriff/sdk/internal/qc;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/qc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/dn;

.field public final b:Lcom/veriff/sdk/internal/pf;

.field public final c:Lcom/veriff/sdk/internal/go;

.field public final d:Lcom/veriff/sdk/internal/ef;

.field public final e:Lcom/veriff/sdk/internal/qc$a;

.field public f:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public g:Lmobi/lab/veriff/layouts/VeriffButton;

.field public h:Lmobi/lab/veriff/layouts/VeriffButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qc$a;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    .line 59
    iput-object p6, p0, Lcom/veriff/sdk/internal/qc;->e:Lcom/veriff/sdk/internal/qc$a;

    .line 60
    iput-object p5, p0, Lcom/veriff/sdk/internal/qc;->d:Lcom/veriff/sdk/internal/ef;

    .line 61
    iput-object p3, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    .line 62
    iput-object p4, p0, Lcom/veriff/sdk/internal/qc;->c:Lcom/veriff/sdk/internal/go;

    .line 63
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/qc;)Lcom/veriff/sdk/internal/qc$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/veriff/sdk/internal/qc;->e:Lcom/veriff/sdk/internal/qc$a;

    return-object p0
.end method

.method private synthetic d()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->d:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/gj;->y:Lcom/veriff/sdk/internal/gj;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->e:Lcom/veriff/sdk/internal/qc$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qc$a;->b()V

    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->e:Lcom/veriff/sdk/internal/qc$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qc$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$07GkvcrCX6j1hgSHNKxIWeavZNo(Lcom/veriff/sdk/internal/qc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qc;->k(I)V

    return-void
.end method

.method public static synthetic lambda$elX9nhrIA9NAum-xMeLdZ2VXE2c(Lcom/veriff/sdk/internal/qc;)V
    .locals 0

    invoke-direct {p0}, Lcom/veriff/sdk/internal/qc;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lmobi/lab/veriff/layouts/VeriffButton;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_camera:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->U()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->V()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aW()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$1;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$8;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$8;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 73
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_error:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qc;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$7;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$7;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_camera:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->Y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$9;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$9;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 79
    sget v0, Lmobi/lab/veriff/R$id;->error_retry:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lmobi/lab/veriff/R$id;->error_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 83
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aU()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v0, Lmobi/lab/veriff/R$id;->error_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    .line 86
    sget v0, Lmobi/lab/veriff/R$id;->error_description:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    .line 87
    sget v0, Lmobi/lab/veriff/R$id;->error_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    .line 88
    sget v0, Lmobi/lab/veriff/R$id;->error_toolbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/layouts/VeriffToolbar;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qc;->f:Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->f:Lmobi/lab/veriff/layouts/VeriffToolbar;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->c:Lcom/veriff/sdk/internal/go;

    new-instance v2, Lcom/veriff/sdk/internal/-$$Lambda$qc$elX9nhrIA9NAum-xMeLdZ2VXE2c;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/-$$Lambda$qc$elX9nhrIA9NAum-xMeLdZ2VXE2c;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1, v2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_system:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ah()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ai()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$10;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$10;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_microphone:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->W()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->X()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aW()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$11;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$11;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 168
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$12;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$12;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_session:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ab()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ac()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aU()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$13;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$13;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_system:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ad()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ae()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aU()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$14;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$14;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 209
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$15;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$15;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_system:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->af()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ag()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aU()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$2;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$2;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$3;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$3;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_network:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->Z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aa()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aU()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$4;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/qc$4;-><init>(Lcom/veriff/sdk/internal/qc;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 257
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$5;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$5;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_nfc:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->cM()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->cN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qc$6;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qc$6;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qc;->b:Lcom/veriff/sdk/internal/pf;

    sget v2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_nfc:I

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->cO()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->cP()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qc;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->aW()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qc;->e:Lcom/veriff/sdk/internal/qc$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/veriff/sdk/internal/-$$Lambda$IJC_ScJhglDsKIdewU2KDkrqabc;

    invoke-direct {v3, v2}, Lcom/veriff/sdk/internal/-$$Lambda$IJC_ScJhglDsKIdewU2KDkrqabc;-><init>(Lcom/veriff/sdk/internal/qc$a;)V

    invoke-virtual {v0, v1, v3}, Lmobi/lab/veriff/layouts/VeriffButton;->a(ZLmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 292
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$qc$07GkvcrCX6j1hgSHNKxIWeavZNo;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/-$$Lambda$qc$07GkvcrCX6j1hgSHNKxIWeavZNo;-><init>(Lcom/veriff/sdk/internal/qc;I)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method
