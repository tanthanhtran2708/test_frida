.class public Lcom/veriff/sdk/internal/pz$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/veriff/sdk/internal/pf;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    sget v0, Lmobi/lab/veriff/R$id;->country_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/pz$a;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/pz$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pd;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget p2, Lmobi/lab/veriff/R$id;->country_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/pz$a;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/pz$a;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/veriff/sdk/internal/pz$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/pz$a;)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/veriff/sdk/internal/pz$a;->b:Landroid/view/View;

    return-object p0
.end method
