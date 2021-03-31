.class public Lcom/veriff/sdk/internal/pz;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/pz$a;,
        Lcom/veriff/sdk/internal/pz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/veriff/sdk/internal/pz$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/pz$b;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/veriff/sdk/internal/pz$b;Lcom/veriff/sdk/internal/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/pz$b;",
            "Lcom/veriff/sdk/internal/pf;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/veriff/sdk/internal/pz;->a:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    iput-object p2, p0, Lcom/veriff/sdk/internal/pz;->c:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/veriff/sdk/internal/pz;->d:Lcom/veriff/sdk/internal/pz$b;

    .line 43
    iput-object p4, p0, Lcom/veriff/sdk/internal/pz;->f:Lcom/veriff/sdk/internal/pf;

    return-void
.end method

.method private synthetic a(Lcom/veriff/sdk/internal/pz$a;Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p2, p0, Lcom/veriff/sdk/internal/pz;->d:Lcom/veriff/sdk/internal/pz$b;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/data/c;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/pz$b;->onItemClicked(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public static synthetic lambda$ZsITac4eNJN4MC_k_a2r1q6UooE(Lcom/veriff/sdk/internal/pz;Lcom/veriff/sdk/internal/pz$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/pz;->a(Lcom/veriff/sdk/internal/pz$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/pz$a;
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmobi/lab/veriff/R$layout;->vrff_country_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_doc_item_selected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/pz;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance p1, Lcom/veriff/sdk/internal/pz$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->f:Lcom/veriff/sdk/internal/pf;

    invoke-direct {p1, p2, v0}, Lcom/veriff/sdk/internal/pz$a;-><init>(Landroid/view/View;Lcom/veriff/sdk/internal/pf;)V

    return-object p1
.end method

.method public final a(Lcom/veriff/sdk/internal/pz$a;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lcom/veriff/sdk/internal/pz$a;->a(Lcom/veriff/sdk/internal/pz$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/pz;->f:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pd;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-static {p1}, Lcom/veriff/sdk/internal/pz$a;->b(Lcom/veriff/sdk/internal/pz$a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/pz$a;I)V
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/veriff/sdk/internal/pz$a;->a(Lcom/veriff/sdk/internal/pz$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/c;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmobi/lab/veriff/data/c;

    invoke-virtual {p2}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pz;->a(Lcom/veriff/sdk/internal/pz$a;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/pz$a;->a(Lcom/veriff/sdk/internal/pz$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->f:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/pz$a;->b(Lcom/veriff/sdk/internal/pz$a;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/veriff/sdk/internal/-$$Lambda$pz$ZsITac4eNJN4MC_k_a2r1q6UooE;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/-$$Lambda$pz$ZsITac4eNJN4MC_k_a2r1q6UooE;-><init>(Lcom/veriff/sdk/internal/pz;Lcom/veriff/sdk/internal/pz$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-static {p1}, Lmobi/lab/veriff/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/c;

    .line 77
    invoke-virtual {v1}, Lmobi/lab/veriff/data/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/veriff/sdk/internal/pz$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/pz;->a(Lcom/veriff/sdk/internal/pz$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/pz;->a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/pz$a;

    move-result-object p1

    return-object p1
.end method
