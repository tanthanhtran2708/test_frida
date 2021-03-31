.class public Lmobi/lab/veriff/layouts/VeriffToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/layouts/VeriffToolbar$c;,
        Lmobi/lab/veriff/layouts/VeriffToolbar$b;,
        Lmobi/lab/veriff/layouts/VeriffToolbar$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/dn;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lmobi/lab/veriff/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-class p2, Lmobi/lab/veriff/layouts/VeriffToolbar;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object p2

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->d:Lmobi/lab/veriff/util/l;

    .line 39
    sget p2, Lmobi/lab/veriff/R$layout;->vrff_custom_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lmobi/lab/veriff/R$id;->toolbar_toolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->b:Landroid/view/View;

    .line 42
    sget p1, Lmobi/lab/veriff/R$id;->toolbar_brand_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->c:Landroid/widget/ImageView;

    .line 44
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->a()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    .line 45
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->c()Lcom/veriff/sdk/internal/go;

    move-result-object p2

    .line 47
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->b()Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->a:Lcom/veriff/sdk/internal/dn;

    .line 50
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->n()I

    move-result v0

    sget v1, Lmobi/lab/veriff/a;->a:I

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->o()Lmobi/lab/veriff/data/DrawableProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/pd;)V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->n()I

    move-result v2

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/go;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->n()I

    move-result p1

    sget p2, Lmobi/lab/veriff/a;->a:I

    if-ne p1, p2, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/layouts/VeriffToolbar;)Lmobi/lab/veriff/util/l;
    .locals 0

    .line 27
    iget-object p0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->d:Lmobi/lab/veriff/util/l;

    return-object p0
.end method

.method public static synthetic a(Lmobi/lab/veriff/layouts/VeriffToolbar$c;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-interface {p0}, Lmobi/lab/veriff/layouts/VeriffToolbar$c;->onLanguageClicked()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/pd;)V
    .locals 2

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->b()Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    new-instance v1, Lmobi/lab/veriff/layouts/VeriffToolbar$3;

    invoke-direct {v1, p0, p2, p1}, Lmobi/lab/veriff/layouts/VeriffToolbar$3;-><init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/sdk/internal/pd;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V
    .locals 1

    .line 69
    sget v0, Lmobi/lab/veriff/R$id;->toolbar_btn_language:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    new-instance p1, Lmobi/lab/veriff/layouts/-$$Lambda$Sw76UxFqnd25vYSOl3mDng7CDr8;

    invoke-direct {p1, p2}, Lmobi/lab/veriff/layouts/-$$Lambda$Sw76UxFqnd25vYSOl3mDng7CDr8;-><init>(Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V
    .locals 2

    .line 79
    sget v0, Lmobi/lab/veriff/R$id;->toolbar_btn_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    sget v0, Lmobi/lab/veriff/R$id;->toolbar_btn_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aV()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lmobi/lab/veriff/layouts/VeriffToolbar$1;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/layouts/VeriffToolbar$1;-><init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V
    .locals 2

    .line 93
    sget v0, Lmobi/lab/veriff/R$id;->toolbar_btn_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    sget v0, Lmobi/lab/veriff/R$id;->toolbar_btn_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->a:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Lmobi/lab/veriff/layouts/VeriffToolbar$2;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/layouts/VeriffToolbar$2;-><init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackground(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
