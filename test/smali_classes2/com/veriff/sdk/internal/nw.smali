.class public final Lcom/veriff/sdk/internal/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/veriff/sdk/internal/nw;->g:Landroid/view/View;

    .line 46
    iput-object p2, p0, Lcom/veriff/sdk/internal/nw;->a:Landroid/widget/FrameLayout;

    .line 47
    iput-object p3, p0, Lcom/veriff/sdk/internal/nw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p4, p0, Lcom/veriff/sdk/internal/nw;->c:Landroid/widget/EditText;

    .line 49
    iput-object p5, p0, Lcom/veriff/sdk/internal/nw;->d:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/veriff/sdk/internal/nw;->e:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/veriff/sdk/internal/nw;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nw;
    .locals 10

    .line 76
    sget v0, Lmobi/lab/veriff/R$id;->country_recycler_container:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lmobi/lab/veriff/R$id;->country_recycler_view:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lmobi/lab/veriff/R$id;->country_search:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lmobi/lab/veriff/R$id;->country_search_clear_icon:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Lmobi/lab/veriff/R$id;->country_search_container:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 106
    sget v0, Lmobi/lab/veriff/R$id;->country_search_icon:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 112
    new-instance v0, Lcom/veriff/sdk/internal/nw;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/veriff/sdk/internal/nw;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
