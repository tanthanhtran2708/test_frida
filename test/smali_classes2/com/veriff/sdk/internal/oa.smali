.class public final Lcom/veriff/sdk/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final h:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/veriff/views/VeriffTextView;

.field public final k:Lcom/veriff/views/VeriffTextView;

.field public final l:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final m:Lcom/veriff/views/VeriffTextView;

.field public final n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/views/VeriffTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->b:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->d:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->e:Landroid/widget/ImageView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->f:Landroid/widget/ImageView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->g:Lmobi/lab/veriff/layouts/VeriffButton;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->i:Landroid/widget/ImageView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->j:Lcom/veriff/views/VeriffTextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->k:Lcom/veriff/views/VeriffTextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->l:Lmobi/lab/veriff/layouts/VeriffToolbar;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->m:Lcom/veriff/views/VeriffTextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->o:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->p:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/veriff/sdk/internal/oa;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/oa;
    .locals 22

    move-object/from16 v0, p0

    .line 135
    sget v1, Lmobi/lab/veriff/R$id;->barrier_visual_feedback:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 141
    sget v1, Lmobi/lab/veriff/R$id;->buttons_barrier:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    .line 147
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    sget v1, Lmobi/lab/veriff/R$id;->guide_middle:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 155
    sget v1, Lmobi/lab/veriff/R$id;->icon_not_ok:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 161
    sget v1, Lmobi/lab/veriff/R$id;->icon_ok:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 167
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_btn_continue:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v11, :cond_0

    .line 173
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_btn_try_again:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v12, :cond_0

    .line 179
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_image:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 185
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_text:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/veriff/views/VeriffTextView;

    if-eqz v14, :cond_0

    .line 191
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_title:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/veriff/views/VeriffTextView;

    if-eqz v15, :cond_0

    .line 197
    sget v1, Lmobi/lab/veriff/R$id;->inflow_end_toolbar:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmobi/lab/veriff/layouts/VeriffToolbar;

    if-eqz v16, :cond_0

    .line 203
    sget v1, Lmobi/lab/veriff/R$id;->inflow_feedback_label:I

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/veriff/views/VeriffTextView;

    if-eqz v17, :cond_0

    .line 209
    sget v1, Lmobi/lab/veriff/R$id;->middle_guide:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_0

    .line 215
    sget v1, Lmobi/lab/veriff/R$id;->preview_frame:I

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    .line 221
    sget v1, Lmobi/lab/veriff/R$id;->visual_feedback_not_ok:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 227
    sget v1, Lmobi/lab/veriff/R$id;->visual_feedback_ok:I

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v0, Lcom/veriff/sdk/internal/oa;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v21}, Lcom/veriff/sdk/internal/oa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/views/VeriffTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
