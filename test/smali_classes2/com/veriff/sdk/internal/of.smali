.class public final Lcom/veriff/sdk/internal/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/nq;

.field public final b:Lcom/veriff/sdk/internal/nr;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final e:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/veriff/views/VeriffTextView;

.field public final j:Lcom/veriff/views/VeriffTextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/veriff/sdk/internal/nq;Lcom/veriff/sdk/internal/nr;Landroid/widget/LinearLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/veriff/sdk/internal/of;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/veriff/sdk/internal/of;->a:Lcom/veriff/sdk/internal/nq;

    .line 67
    iput-object p3, p0, Lcom/veriff/sdk/internal/of;->b:Lcom/veriff/sdk/internal/nr;

    .line 68
    iput-object p4, p0, Lcom/veriff/sdk/internal/of;->c:Landroid/widget/LinearLayout;

    .line 69
    iput-object p5, p0, Lcom/veriff/sdk/internal/of;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 70
    iput-object p6, p0, Lcom/veriff/sdk/internal/of;->e:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 71
    iput-object p7, p0, Lcom/veriff/sdk/internal/of;->f:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/veriff/sdk/internal/of;->g:Landroid/widget/FrameLayout;

    .line 73
    iput-object p9, p0, Lcom/veriff/sdk/internal/of;->h:Landroid/widget/ImageView;

    .line 74
    iput-object p10, p0, Lcom/veriff/sdk/internal/of;->i:Lcom/veriff/views/VeriffTextView;

    .line 75
    iput-object p11, p0, Lcom/veriff/sdk/internal/of;->j:Lcom/veriff/views/VeriffTextView;

    .line 76
    iput-object p12, p0, Lcom/veriff/sdk/internal/of;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/of;
    .locals 2

    .line 93
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/of;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/of;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/of;
    .locals 15

    .line 106
    sget v0, Lmobi/lab/veriff/R$id;->inflow_loading:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/veriff/sdk/internal/nq;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nq;

    move-result-object v4

    .line 113
    sget v0, Lmobi/lab/veriff/R$id;->inflow_no_result:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lcom/veriff/sdk/internal/nr;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nr;

    move-result-object v5

    .line 120
    sget v0, Lmobi/lab/veriff/R$id;->preview_btn_container:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lmobi/lab/veriff/R$id;->preview_btn_done:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lmobi/lab/veriff/R$id;->preview_btn_retake:I

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lmobi/lab/veriff/R$id;->preview_close:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lmobi/lab/veriff/R$id;->preview_frame:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lmobi/lab/veriff/R$id;->preview_image:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lmobi/lab/veriff/R$id;->preview_text:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/veriff/views/VeriffTextView;

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lmobi/lab/veriff/R$id;->preview_title:I

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/veriff/views/VeriffTextView;

    if-eqz v13, :cond_0

    .line 168
    sget v0, Lmobi/lab/veriff/R$id;->preview_toolbar:I

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/veriff/sdk/internal/of;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/veriff/sdk/internal/of;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/veriff/sdk/internal/nq;Lcom/veriff/sdk/internal/nr;Landroid/widget/LinearLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
