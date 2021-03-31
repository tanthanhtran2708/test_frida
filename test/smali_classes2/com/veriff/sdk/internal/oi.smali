.class public final Lcom/veriff/sdk/internal/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/veriff/sdk/internal/nq;

.field public final g:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final j:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lcom/veriff/views/VeriffTextView;

.field public final o:Lcom/veriff/views/VeriffTextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/nq;Lmobi/lab/veriff/layouts/VeriffButton;Landroidx/constraintlayout/widget/Guideline;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->b:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->d:Landroid/widget/ImageView;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->e:Landroid/widget/ImageView;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->f:Lcom/veriff/sdk/internal/nq;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->h:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->i:Lmobi/lab/veriff/layouts/VeriffButton;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->j:Lmobi/lab/veriff/layouts/VeriffButton;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->k:Landroid/widget/ImageView;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->l:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->n:Lcom/veriff/views/VeriffTextView;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->o:Lcom/veriff/views/VeriffTextView;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/veriff/sdk/internal/oi;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/oi;
    .locals 2

    .line 126
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_visual_feedback_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/oi;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/oi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/oi;
    .locals 23

    move-object/from16 v0, p0

    .line 139
    sget v1, Lmobi/lab/veriff/R$id;->barrier_visual_feedback:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 145
    sget v1, Lmobi/lab/veriff/R$id;->buttons_barrier:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    .line 151
    sget v1, Lmobi/lab/veriff/R$id;->guide_middle:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 157
    sget v1, Lmobi/lab/veriff/R$id;->icon_not_ok:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 163
    sget v1, Lmobi/lab/veriff/R$id;->icon_ok:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 169
    sget v1, Lmobi/lab/veriff/R$id;->inflow_loading:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lcom/veriff/sdk/internal/nq;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nq;

    move-result-object v10

    .line 176
    sget v1, Lmobi/lab/veriff/R$id;->inflow_try_again:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v11, :cond_0

    .line 182
    sget v1, Lmobi/lab/veriff/R$id;->middle_guide:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    .line 188
    sget v1, Lmobi/lab/veriff/R$id;->preview_btn_done:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v13, :cond_0

    .line 194
    sget v1, Lmobi/lab/veriff/R$id;->preview_btn_retake:I

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v14, :cond_0

    .line 200
    sget v1, Lmobi/lab/veriff/R$id;->preview_close:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 206
    sget v1, Lmobi/lab/veriff/R$id;->preview_frame:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 212
    sget v1, Lmobi/lab/veriff/R$id;->preview_image:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 218
    sget v1, Lmobi/lab/veriff/R$id;->preview_text:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/veriff/views/VeriffTextView;

    if-eqz v18, :cond_0

    .line 224
    sget v1, Lmobi/lab/veriff/R$id;->preview_title:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/veriff/views/VeriffTextView;

    if-eqz v19, :cond_0

    .line 230
    sget v1, Lmobi/lab/veriff/R$id;->preview_toolbar:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 236
    sget v1, Lmobi/lab/veriff/R$id;->visual_feedback_not_ok:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 242
    sget v1, Lmobi/lab/veriff/R$id;->visual_feedback_ok:I

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    .line 248
    new-instance v1, Lcom/veriff/sdk/internal/oi;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lcom/veriff/sdk/internal/oi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/nq;Lmobi/lab/veriff/layouts/VeriffButton;Landroidx/constraintlayout/widget/Guideline;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1

    .line 254
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
