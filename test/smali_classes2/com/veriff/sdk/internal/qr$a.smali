.class public Lcom/veriff/sdk/internal/qr$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    sget v0, Lmobi/lab/veriff/R$id;->lang_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qr$a;->a:Landroid/widget/TextView;

    .line 105
    sget v0, Lmobi/lab/veriff/R$id;->lang_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qr$a;->b:Landroid/widget/ImageView;

    .line 106
    sget v0, Lmobi/lab/veriff/R$id;->lang_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/qr$a;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/veriff/sdk/internal/qr$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/qr$a;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/veriff/sdk/internal/qr$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/veriff/sdk/internal/qr$a;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/veriff/sdk/internal/qr$a;->c:Landroid/view/View;

    return-object p0
.end method
