.class public Lcom/veriff/sdk/internal/qb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qb;->b([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/data/e;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:Lcom/veriff/sdk/internal/qb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;[Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qb$4;->a:Lmobi/lab/veriff/data/e;

    iput-object p3, p0, Lcom/veriff/sdk/internal/qb$4;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qb;->a(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/nx;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {v0}, Lmobi/lab/veriff/layouts/VeriffButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 155
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qb;->b(Lcom/veriff/sdk/internal/qb;)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qb;->d(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    iget-object v2, p0, Lcom/veriff/sdk/internal/qb$4;->a:Lmobi/lab/veriff/data/e;

    iget-object v3, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {v3}, Lcom/veriff/sdk/internal/qb;->c(Lcom/veriff/sdk/internal/qb;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/veriff/sdk/internal/er;->a(Lmobi/lab/veriff/data/e;Z)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 158
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$4;->b:[Landroid/view/View;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 159
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 162
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$4;->a:Lmobi/lab/veriff/data/e;

    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/qb;->a(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;)V

    .line 163
    iget-object p1, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qb;->a(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/nx;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nx;->d:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$4;->c:Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qb;->a(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/nx;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nx;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :goto_1
    return-void
.end method
