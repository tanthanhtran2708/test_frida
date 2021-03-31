.class public final Lcom/veriff/sdk/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final i:Lcom/veriff/views/VeriffTextView;

.field public final j:Lcom/veriff/views/VeriffTextView;

.field public final k:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/veriff/sdk/internal/oe;->l:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/veriff/sdk/internal/oe;->a:Landroid/widget/ImageView;

    .line 64
    iput-object p3, p0, Lcom/veriff/sdk/internal/oe;->b:Lcom/veriff/views/VeriffTextView;

    .line 65
    iput-object p4, p0, Lcom/veriff/sdk/internal/oe;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p5, p0, Lcom/veriff/sdk/internal/oe;->d:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lcom/veriff/sdk/internal/oe;->e:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lcom/veriff/sdk/internal/oe;->f:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 69
    iput-object p8, p0, Lcom/veriff/sdk/internal/oe;->g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 70
    iput-object p9, p0, Lcom/veriff/sdk/internal/oe;->h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 71
    iput-object p10, p0, Lcom/veriff/sdk/internal/oe;->i:Lcom/veriff/views/VeriffTextView;

    .line 72
    iput-object p11, p0, Lcom/veriff/sdk/internal/oe;->j:Lcom/veriff/views/VeriffTextView;

    .line 73
    iput-object p12, p0, Lcom/veriff/sdk/internal/oe;->k:Lmobi/lab/veriff/layouts/VeriffToolbar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/oe;
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_nfc_scan:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/veriff/sdk/internal/oe;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/oe;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/oe;
    .locals 15

    .line 98
    sget v0, Lmobi/lab/veriff/R$id;->connection_indicator:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lmobi/lab/veriff/R$id;->downloading_message:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lmobi/lab/veriff/R$id;->illustration_guide_vertical:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lmobi/lab/veriff/R$id;->passport:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lmobi/lab/veriff/R$id;->phone:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lmobi/lab/veriff/R$id;->progress_connecting:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lmobi/lab/veriff/R$id;->progress_downloading_data:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lmobi/lab/veriff/R$id;->progress_downloading_photo:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lmobi/lab/veriff/R$id;->scan_description:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/veriff/views/VeriffTextView;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lmobi/lab/veriff/R$id;->scan_title:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/veriff/views/VeriffTextView;

    if-eqz v13, :cond_0

    .line 158
    sget v0, Lmobi/lab/veriff/R$id;->toolbar:I

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmobi/lab/veriff/layouts/VeriffToolbar;

    if-eqz v14, :cond_0

    .line 164
    new-instance v0, Lcom/veriff/sdk/internal/oe;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/veriff/sdk/internal/oe;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffToolbar;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
