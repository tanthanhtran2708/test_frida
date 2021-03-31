.class public Lcom/veriff/sdk/internal/qr;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/qr$a;,
        Lcom/veriff/sdk/internal/qr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/veriff/sdk/internal/qr$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/qr$b;

.field public final b:Lmobi/lab/veriff/util/i;

.field public final c:Lcom/veriff/sdk/internal/pf;

.field public final d:Lcom/veriff/sdk/internal/go;

.field public final e:Lcom/veriff/sdk/internal/dn;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobi/lab/veriff/util/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmobi/lab/veriff/util/i;Lcom/veriff/sdk/internal/qr$b;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobi/lab/veriff/util/i;",
            ">;",
            "Lmobi/lab/veriff/util/i;",
            "Lcom/veriff/sdk/internal/qr$b;",
            "Lcom/veriff/sdk/internal/go;",
            "Lcom/veriff/sdk/internal/dn;",
            "Lcom/veriff/sdk/internal/pf;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/veriff/sdk/internal/qr;->a:Lcom/veriff/sdk/internal/qr$b;

    .line 49
    iput-object p2, p0, Lcom/veriff/sdk/internal/qr;->b:Lmobi/lab/veriff/util/i;

    .line 50
    iput-object p6, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    .line 51
    iput-object p4, p0, Lcom/veriff/sdk/internal/qr;->d:Lcom/veriff/sdk/internal/go;

    .line 52
    iput-object p5, p0, Lcom/veriff/sdk/internal/qr;->e:Lcom/veriff/sdk/internal/dn;

    return-void
.end method

.method private synthetic a(Lcom/veriff/sdk/internal/qr$a;Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p2, p0, Lcom/veriff/sdk/internal/qr;->a:Lcom/veriff/sdk/internal/qr$b;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/util/i;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/qr$b;->onItemClicked(Lmobi/lab/veriff/util/i;)V

    return-void
.end method

.method public static synthetic lambda$7fGZVna_fKkIbBO9XnS_jPyA6uE(Lcom/veriff/sdk/internal/qr;Lcom/veriff/sdk/internal/qr$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/qr;->a(Lcom/veriff/sdk/internal/qr$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/qr$a;
    .locals 3

    .line 59
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qr;->e:Lcom/veriff/sdk/internal/dn;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qr;->d:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p2, v0, v1, v2}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmobi/lab/veriff/R$layout;->vrff_language_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 67
    new-instance p2, Lcom/veriff/sdk/internal/qr$a;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/qr$a;-><init>(Landroid/view/View;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 66
    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/qr$a;)V
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->a(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->b(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->p()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->b(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_circle_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/qr$a;I)V
    .locals 5

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/util/i;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Landroid/text/style/LocaleSpan;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmobi/lab/veriff/util/i;

    invoke-virtual {v2}, Lmobi/lab/veriff/util/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->a(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmobi/lab/veriff/util/i;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->b:Lmobi/lab/veriff/util/i;

    invoke-virtual {p2, v0}, Lmobi/lab/veriff/util/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/qr;->a(Lcom/veriff/sdk/internal/qr$a;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->a(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->b(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->c:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->o()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->b(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/qr$a;->c(Lcom/veriff/sdk/internal/qr$a;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/veriff/sdk/internal/-$$Lambda$qr$7fGZVna_fKkIbBO9XnS_jPyA6uE;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/-$$Lambda$qr$7fGZVna_fKkIbBO9XnS_jPyA6uE;-><init>(Lcom/veriff/sdk/internal/qr;Lcom/veriff/sdk/internal/qr$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/veriff/sdk/internal/qr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/veriff/sdk/internal/qr$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qr;->a(Lcom/veriff/sdk/internal/qr$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qr;->a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/qr$a;

    move-result-object p1

    return-object p1
.end method
