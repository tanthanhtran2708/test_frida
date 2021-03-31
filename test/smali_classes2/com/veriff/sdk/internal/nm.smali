.class public final Lcom/veriff/sdk/internal/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final b:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/ScrollView;

.field public final h:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Barrier;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/veriff/sdk/internal/nm;->h:Landroid/widget/ScrollView;

    .line 51
    iput-object p2, p0, Lcom/veriff/sdk/internal/nm;->a:Landroidx/constraintlayout/widget/Barrier;

    .line 52
    iput-object p3, p0, Lcom/veriff/sdk/internal/nm;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 53
    iput-object p4, p0, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    .line 54
    iput-object p5, p0, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 55
    iput-object p6, p0, Lcom/veriff/sdk/internal/nm;->e:Lcom/veriff/views/VeriffTextView;

    .line 56
    iput-object p7, p0, Lcom/veriff/sdk/internal/nm;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p8, p0, Lcom/veriff/sdk/internal/nm;->g:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nm;
    .locals 11

    .line 87
    sget v0, Lmobi/lab/veriff/R$id;->decision_btn_barrier:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lmobi/lab/veriff/R$id;->decision_complete_btn:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lmobi/lab/veriff/R$id;->decision_text:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/veriff/views/VeriffTextView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lmobi/lab/veriff/R$id;->decision_timeout_btn:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lmobi/lab/veriff/R$id;->decision_title:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lmobi/lab/veriff/R$id;->layout_decision_items:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 123
    move-object v10, p0

    check-cast v10, Landroid/widget/ScrollView;

    .line 125
    new-instance p0, Lcom/veriff/sdk/internal/nm;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lcom/veriff/sdk/internal/nm;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Barrier;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/ScrollView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/veriff/sdk/internal/nm;->h:Landroid/widget/ScrollView;

    return-object v0
.end method
