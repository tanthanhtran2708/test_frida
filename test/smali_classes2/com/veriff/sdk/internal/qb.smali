.class public Lcom/veriff/sdk/internal/qb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/qb$a;
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/qb$a;

.field public final c:Lcom/veriff/sdk/internal/dn;

.field public final d:Lcom/veriff/sdk/internal/nx;

.field public final e:Lcom/veriff/sdk/internal/pf;

.field public final f:Lcom/veriff/sdk/internal/ef;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/qb;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qb$a;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p3, p0, Lcom/veriff/sdk/internal/qb;->c:Lcom/veriff/sdk/internal/dn;

    .line 56
    iput-object p7, p0, Lcom/veriff/sdk/internal/qb;->b:Lcom/veriff/sdk/internal/qb$a;

    .line 57
    iput-object p6, p0, Lcom/veriff/sdk/internal/qb;->f:Lcom/veriff/sdk/internal/ef;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/veriff/sdk/internal/nx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nx;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    .line 59
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 61
    iput-object p4, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    if-eqz p2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->g:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance p2, Lcom/veriff/sdk/internal/qb$1;

    invoke-direct {p2, p0, p7}, Lcom/veriff/sdk/internal/qb$1;-><init>(Lcom/veriff/sdk/internal/qb;Lcom/veriff/sdk/internal/qb$a;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->g:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance p2, Lcom/veriff/sdk/internal/qb$2;

    invoke-direct {p2, p0, p7}, Lcom/veriff/sdk/internal/qb$2;-><init>(Lcom/veriff/sdk/internal/qb;Lcom/veriff/sdk/internal/qb$a;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qb;->a()V

    .line 80
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->g:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance p2, Lcom/veriff/sdk/internal/qb$3;

    invoke-direct {p2, p0, p7}, Lcom/veriff/sdk/internal/qb$3;-><init>(Lcom/veriff/sdk/internal/qb;Lcom/veriff/sdk/internal/qb$a;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V

    .line 87
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->g:Lmobi/lab/veriff/layouts/VeriffToolbar;

    new-instance p2, Lcom/veriff/sdk/internal/-$$Lambda$EKDs7Apk4Yws5H5Xn8EZZt4OaS8;

    invoke-direct {p2, p6, p7}, Lcom/veriff/sdk/internal/-$$Lambda$EKDs7Apk4Yws5H5Xn8EZZt4OaS8;-><init>(Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qb$a;)V

    invoke-virtual {p1, p5, p2}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/layouts/VeriffToolbar$c;)V

    .line 92
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->f:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->b:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->aP()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/nx;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    return-object p0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qb$a;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/veriff/sdk/internal/gj;->b:Lcom/veriff/sdk/internal/gj;

    invoke-static {v0}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 89
    invoke-interface {p1}, Lcom/veriff/sdk/internal/qb$a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qb;->setButtonDocument(Lmobi/lab/veriff/data/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/qb;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qb;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/veriff/sdk/internal/qb;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/veriff/sdk/internal/qb;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/veriff/sdk/internal/qb;->f:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method

.method public static synthetic e(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/qb$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/veriff/sdk/internal/qb;->b:Lcom/veriff/sdk/internal/qb$a;

    return-object p0
.end method

.method private setButtonDocument(Lmobi/lab/veriff/data/e;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance v1, Lcom/veriff/sdk/internal/qb$5;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/qb$5;-><init>(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 188
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    return-void
.end method

.method public final a(Lmobi/lab/veriff/data/e;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->f:Lcom/veriff/views/VeriffTextView;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qb;->c:Lcom/veriff/sdk/internal/dn;

    invoke-virtual {p1, v1}, Lmobi/lab/veriff/data/e;->b(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->b:Lcom/veriff/views/VeriffTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/e;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/qb;->setButtonDocument(Lmobi/lab/veriff/data/e;)V

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)V
    .locals 3

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 101
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/qb;->g:Z

    .line 102
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/qb;->a(Lmobi/lab/veriff/data/e;)V

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qb;->c:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aQ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/qb;->g:Z

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qb;->b([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/er;->a([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public final b([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 123
    sget-object v0, Lcom/veriff/sdk/internal/qb;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NAME_LANGUAGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    array-length v1, p1

    new-array v1, v1, [Landroid/view/View;

    .line 129
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 130
    aget-object v5, p1, v4

    .line 132
    sget-object v6, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    iget-object v7, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v7

    iget-object v8, p0, Lcom/veriff/sdk/internal/qb;->c:Lcom/veriff/sdk/internal/dn;

    invoke-virtual {v6, v7, v8, p2}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 134
    :try_start_0
    sget v6, Lmobi/lab/veriff/R$layout;->vrff_document_item:I

    iget-object v7, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v7, v7, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v4

    .line 136
    iget-object v7, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v7, v7, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/pf;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v7, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v7, v7, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/pf;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v7, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/pf;->m()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    sget v7, Lmobi/lab/veriff/R$id;->identification_method_icon:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lmobi/lab/veriff/data/e;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    sget v7, Lmobi/lab/veriff/R$id;->identification_method_title:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 143
    iget-object v8, p0, Lcom/veriff/sdk/internal/qb;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/pf;->q()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v8, p0, Lcom/veriff/sdk/internal/qb;->c:Lcom/veriff/sdk/internal/dn;

    invoke-virtual {v5, v8}, Lmobi/lab/veriff/data/e;->a(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v7, Lcom/veriff/sdk/internal/qb$4;

    invoke-direct {v7, p0, v5, v1}, Lcom/veriff/sdk/internal/qb$4;-><init>(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;[Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget-object v5, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v5}, Lmobi/lab/veriff/util/r$a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 169
    throw p1

    .line 171
    :cond_0
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object p2, v1, v3

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb;->d:Lcom/veriff/sdk/internal/nx;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
