.class public final Lcom/veriff/sdk/internal/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/veriff/views/VeriffTextView;

.field public final g:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/veriff/sdk/internal/nx;->h:Landroid/widget/FrameLayout;

    .line 53
    iput-object p2, p0, Lcom/veriff/sdk/internal/nx;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 54
    iput-object p3, p0, Lcom/veriff/sdk/internal/nx;->b:Lcom/veriff/views/VeriffTextView;

    .line 55
    iput-object p4, p0, Lcom/veriff/sdk/internal/nx;->c:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/veriff/sdk/internal/nx;->d:Landroid/widget/ScrollView;

    .line 57
    iput-object p6, p0, Lcom/veriff/sdk/internal/nx;->e:Landroid/widget/LinearLayout;

    .line 58
    iput-object p7, p0, Lcom/veriff/sdk/internal/nx;->f:Lcom/veriff/views/VeriffTextView;

    .line 59
    iput-object p8, p0, Lcom/veriff/sdk/internal/nx;->g:Lmobi/lab/veriff/layouts/VeriffToolbar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nx;
    .locals 2

    .line 76
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_document:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/nx;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nx;
    .locals 11

    .line 89
    sget v0, Lmobi/lab/veriff/R$id;->document_btn_start:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lmobi/lab/veriff/R$id;->document_instruction:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lmobi/lab/veriff/R$id;->document_preselected_icon:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lmobi/lab/veriff/R$id;->document_scroll_view:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lmobi/lab/veriff/R$id;->document_selection:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lmobi/lab/veriff/R$id;->document_title:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/views/VeriffTextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lmobi/lab/veriff/R$id;->document_toolbar:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmobi/lab/veriff/layouts/VeriffToolbar;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/veriff/sdk/internal/nx;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/veriff/sdk/internal/nx;-><init>(Landroid/widget/FrameLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
