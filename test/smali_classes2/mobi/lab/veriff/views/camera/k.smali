.class public Lmobi/lab/veriff/views/camera/k;
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
        Lmobi/lab/veriff/views/camera/k$a;
    }
.end annotation


# instance fields
.field public final a:Lmobi/lab/veriff/views/camera/k$a;

.field public final b:Lcom/veriff/sdk/internal/nt;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final d:Lcom/veriff/sdk/internal/dn;

.field public final e:Lcom/veriff/sdk/internal/pf;

.field public final f:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/views/camera/k$a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p5, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    .line 50
    iput-object p3, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    .line 51
    iput-object p2, p0, Lmobi/lab/veriff/views/camera/k;->e:Lcom/veriff/sdk/internal/pf;

    .line 52
    iput-object p4, p0, Lmobi/lab/veriff/views/camera/k;->f:Lcom/veriff/sdk/internal/go;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p0, p3}, Lcom/veriff/sdk/internal/nt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nt;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    .line 54
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nt;->m:Lcom/veriff/sdk/internal/nl;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->n()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/k;->h()V

    return-void
.end method

.method private synthetic a(Landroid/graphics/PointF;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, p1}, Lmobi/lab/veriff/views/camera/k$a;->a(FF)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v2, v2, Lcom/veriff/sdk/internal/nt;->h:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 108
    invoke-interface {p1, v0, v2}, Lmobi/lab/veriff/views/camera/k$a;->a(FF)V

    .line 111
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/camera/k;)Lmobi/lab/veriff/views/camera/k$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->a()V

    return-void
.end method

.method public static synthetic b(Lmobi/lab/veriff/views/camera/k;)Lcom/veriff/sdk/internal/nt;
    .locals 0

    .line 32
    iget-object p0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->b()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->c()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->f()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->a:Lmobi/lab/veriff/views/camera/k$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/k$a;->e()V

    return-void
.end method

.method public static synthetic lambda$C5dutCSvABeWe3bBUMw6D2CcjI4(Lmobi/lab/veriff/views/camera/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ckh2WT26VVMqSJD6NySkdDAG_e0(Lmobi/lab/veriff/views/camera/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NNfalGoUJGECblFR9-eWedgQPFY(Lmobi/lab/veriff/views/camera/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UNgS6_Pm0vgR-JwpbpJKZaGpRSs(Lmobi/lab/veriff/views/camera/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bYxQEEXAlGr2jWMdZ07yAXbuPtU(Lmobi/lab/veriff/views/camera/k;Landroid/graphics/PointF;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->a(Landroid/graphics/PointF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jTvGNV8i6rEYozr3xN2mYU2DdUI(Lmobi/lab/veriff/views/camera/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/k;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget v0, Lmobi/lab/veriff/R$id;->info_tag_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 130
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 132
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 136
    sget-object v4, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    iget-object v5, p0, Lmobi/lab/veriff/views/camera/k;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v5

    iget-object v6, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    iget-object v7, p0, Lmobi/lab/veriff/views/camera/k;->f:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v4, v5, v6, v7}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 139
    :try_start_0
    sget v4, Lmobi/lab/veriff/R$layout;->vrff_info_sheet_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget v4, Lmobi/lab/veriff/R$id;->item_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->e:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-object v1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/r$a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 150
    throw p1

    :cond_0
    return-void
.end method

.method public a(Lmobi/lab/veriff/views/camera/ae;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    sget-object v0, Lmobi/lab/veriff/views/camera/k$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->ba()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->bb()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object p1, p1, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dn;->bc()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 160
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 171
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 177
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 178
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 182
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 190
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getPreviewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 209
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 59
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->f:Landroid/view/View;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$UNgS6_Pm0vgR-JwpbpJKZaGpRSs;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$UNgS6_Pm0vgR-JwpbpJKZaGpRSs;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->m:Lcom/veriff/sdk/internal/nl;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nl;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/views/camera/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 62
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmobi/lab/veriff/views/camera/k$1;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/k$1;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 84
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->c:Landroid/widget/ImageView;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$jTvGNV8i6rEYozr3xN2mYU2DdUI;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$jTvGNV8i6rEYozr3xN2mYU2DdUI;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->e:Landroid/widget/ImageView;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$C5dutCSvABeWe3bBUMw6D2CcjI4;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$C5dutCSvABeWe3bBUMw6D2CcjI4;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$NNfalGoUJGECblFR9-eWedgQPFY;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$NNfalGoUJGECblFR9-eWedgQPFY;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$Ckh2WT26VVMqSJD6NySkdDAG_e0;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$Ckh2WT26VVMqSJD6NySkdDAG_e0;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aY()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->m:Lcom/veriff/sdk/internal/nl;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nl;->c:Lcom/veriff/views/VeriffTextView;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v0, Lmobi/lab/veriff/layouts/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmobi/lab/veriff/R$color;->vrffBlack:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmobi/lab/veriff/layouts/a;-><init>(Landroid/content/Context;I)V

    .line 100
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nt;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->aM()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lmobi/lab/veriff/views/camera/-$$Lambda$k$bYxQEEXAlGr2jWMdZ07yAXbuPtU;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$k$bYxQEEXAlGr2jWMdZ07yAXbuPtU;-><init>(Lmobi/lab/veriff/views/camera/k;)V

    invoke-static {v0, v1}, Lmobi/lab/veriff/util/s;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/dn;->ba()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOverlayVisibility(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTutorialText(Lmobi/lab/veriff/data/b;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v0, v0, Lcom/veriff/sdk/internal/nt;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gp;->i()Lcom/veriff/sdk/internal/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gr;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gp;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/k;->b:Lcom/veriff/sdk/internal/nt;

    iget-object v1, v1, Lcom/veriff/sdk/internal/nt;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/k;->d:Lcom/veriff/sdk/internal/dn;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/gp;->a(Lcom/veriff/sdk/internal/dn;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/k;->a(Ljava/util/List;)V

    return-void
.end method
