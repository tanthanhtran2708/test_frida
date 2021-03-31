.class public final Lcom/veriff/sdk/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/veriff/views/VeriffTextView;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Lcom/veriff/views/VeriffTextView;

.field public final g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final i:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final j:Lcom/veriff/sdk/internal/widgets/ProgressItem;

.field public final k:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final l:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/veriff/views/VeriffTextView;Landroid/widget/ScrollView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffToolbar;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/veriff/sdk/internal/od;->m:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lcom/veriff/sdk/internal/od;->a:Lcom/veriff/views/VeriffTextView;

    .line 68
    iput-object p3, p0, Lcom/veriff/sdk/internal/od;->b:Landroid/widget/ScrollView;

    .line 69
    iput-object p4, p0, Lcom/veriff/sdk/internal/od;->c:Lcom/veriff/views/VeriffTextView;

    .line 70
    iput-object p5, p0, Lcom/veriff/sdk/internal/od;->d:Landroid/widget/LinearLayout;

    .line 71
    iput-object p6, p0, Lcom/veriff/sdk/internal/od;->e:Lcom/veriff/views/VeriffTextView;

    .line 72
    iput-object p7, p0, Lcom/veriff/sdk/internal/od;->f:Lcom/veriff/views/VeriffTextView;

    .line 73
    iput-object p8, p0, Lcom/veriff/sdk/internal/od;->g:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 74
    iput-object p9, p0, Lcom/veriff/sdk/internal/od;->h:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 75
    iput-object p10, p0, Lcom/veriff/sdk/internal/od;->i:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 76
    iput-object p11, p0, Lcom/veriff/sdk/internal/od;->j:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    .line 77
    iput-object p12, p0, Lcom/veriff/sdk/internal/od;->k:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 78
    iput-object p13, p0, Lcom/veriff/sdk/internal/od;->l:Lmobi/lab/veriff/layouts/VeriffToolbar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/od;
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_nfc_error:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    invoke-static {p1}, Lcom/veriff/sdk/internal/od;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/od;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/od;
    .locals 15

    .line 103
    sget v0, Lmobi/lab/veriff/R$id;->intro_instruction:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/veriff/views/VeriffTextView;

    if-eqz v2, :cond_0

    .line 109
    sget v0, Lmobi/lab/veriff/R$id;->intro_scroll:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    .line 115
    sget v0, Lmobi/lab/veriff/R$id;->intro_title:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/veriff/views/VeriffTextView;

    if-eqz v4, :cond_0

    .line 121
    sget v0, Lmobi/lab/veriff/R$id;->intro_title_container:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 127
    sget v0, Lmobi/lab/veriff/R$id;->nfc_error_skip_step:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/veriff/views/VeriffTextView;

    if-eqz v6, :cond_0

    .line 133
    sget v0, Lmobi/lab/veriff/R$id;->nfc_error_skip_step_title:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/veriff/views/VeriffTextView;

    if-eqz v7, :cond_0

    .line 139
    sget v0, Lmobi/lab/veriff/R$id;->nfcTip1:I

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v8, :cond_0

    .line 145
    sget v0, Lmobi/lab/veriff/R$id;->nfcTip2:I

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v9, :cond_0

    .line 151
    sget v0, Lmobi/lab/veriff/R$id;->nfcTip3:I

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v10, :cond_0

    .line 157
    sget v0, Lmobi/lab/veriff/R$id;->nfcTip4:I

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    if-eqz v11, :cond_0

    .line 163
    sget v0, Lmobi/lab/veriff/R$id;->nfc_try_again:I

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v12, :cond_0

    .line 169
    sget v0, Lmobi/lab/veriff/R$id;->toolbar:I

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lmobi/lab/veriff/layouts/VeriffToolbar;

    if-eqz v13, :cond_0

    .line 175
    new-instance v14, Lcom/veriff/sdk/internal/od;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/veriff/sdk/internal/od;-><init>(Landroid/view/View;Lcom/veriff/views/VeriffTextView;Landroid/widget/ScrollView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/widgets/ProgressItem;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffToolbar;)V

    return-object v14

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
