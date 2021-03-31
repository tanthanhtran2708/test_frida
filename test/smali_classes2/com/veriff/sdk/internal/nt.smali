.class public final Lcom/veriff/sdk/internal/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Lcom/veriff/sdk/internal/nl;

.field public final n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/veriff/sdk/internal/nl;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/veriff/sdk/internal/nt;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    iput-object p2, p0, Lcom/veriff/sdk/internal/nt;->a:Landroid/widget/LinearLayout;

    .line 77
    iput-object p3, p0, Lcom/veriff/sdk/internal/nt;->b:Landroid/widget/FrameLayout;

    .line 78
    iput-object p4, p0, Lcom/veriff/sdk/internal/nt;->c:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/veriff/sdk/internal/nt;->d:Landroid/widget/ImageView;

    .line 80
    iput-object p6, p0, Lcom/veriff/sdk/internal/nt;->e:Landroid/widget/ImageView;

    .line 81
    iput-object p7, p0, Lcom/veriff/sdk/internal/nt;->f:Landroid/view/View;

    .line 82
    iput-object p8, p0, Lcom/veriff/sdk/internal/nt;->g:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lcom/veriff/sdk/internal/nt;->h:Landroid/widget/FrameLayout;

    .line 84
    iput-object p10, p0, Lcom/veriff/sdk/internal/nt;->i:Landroid/widget/FrameLayout;

    .line 85
    iput-object p11, p0, Lcom/veriff/sdk/internal/nt;->j:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/veriff/sdk/internal/nt;->k:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lcom/veriff/sdk/internal/nt;->l:Landroid/widget/RelativeLayout;

    .line 88
    iput-object p14, p0, Lcom/veriff/sdk/internal/nt;->m:Lcom/veriff/sdk/internal/nl;

    .line 89
    iput-object p15, p0, Lcom/veriff/sdk/internal/nt;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nt;
    .locals 2

    .line 106
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_camera:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/nt;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nt;
    .locals 19

    move-object/from16 v0, p0

    .line 119
    sget v1, Lmobi/lab/veriff/R$id;->camera_button_container:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 125
    sget v1, Lmobi/lab/veriff/R$id;->camera_capture:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 131
    sget v1, Lmobi/lab/veriff/R$id;->camera_close:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 137
    sget v1, Lmobi/lab/veriff/R$id;->camera_flip:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 143
    sget v1, Lmobi/lab/veriff/R$id;->camera_info:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 149
    sget v1, Lmobi/lab/veriff/R$id;->camera_info_sheet_overlay:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 155
    sget v1, Lmobi/lab/veriff/R$id;->camera_instruction:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 161
    sget v1, Lmobi/lab/veriff/R$id;->camera_preview_container:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 167
    sget v1, Lmobi/lab/veriff/R$id;->camera_rounded_frame:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 173
    sget v1, Lmobi/lab/veriff/R$id;->camera_shutter_blocked:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 179
    sget v1, Lmobi/lab/veriff/R$id;->camera_title:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 185
    sget v1, Lmobi/lab/veriff/R$id;->camera_toolbar:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 191
    sget v1, Lmobi/lab/veriff/R$id;->info_sheet:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {v2}, Lcom/veriff/sdk/internal/nl;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nl;

    move-result-object v17

    .line 198
    move-object/from16 v18, v0

    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    new-instance v0, Lcom/veriff/sdk/internal/nt;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v18}, Lcom/veriff/sdk/internal/nt;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/veriff/sdk/internal/nl;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
