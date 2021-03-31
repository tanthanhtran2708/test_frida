.class public final Lcom/veriff/sdk/internal/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/veriff/views/VeriffTextView;

.field public final b:Lcom/veriff/sdk/internal/widgets/DropdownButton;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Lcom/veriff/sdk/internal/widgets/DropdownButton;

.field public final g:Lcom/veriff/views/VeriffTextView;

.field public final h:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final i:Lcom/veriff/views/VeriffTextView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/DropdownButton;Lcom/veriff/views/VeriffTextView;Landroid/widget/EditText;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/DropdownButton;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/veriff/sdk/internal/oc;->j:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/veriff/sdk/internal/oc;->a:Lcom/veriff/views/VeriffTextView;

    .line 56
    iput-object p3, p0, Lcom/veriff/sdk/internal/oc;->b:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    .line 57
    iput-object p4, p0, Lcom/veriff/sdk/internal/oc;->c:Lcom/veriff/views/VeriffTextView;

    .line 58
    iput-object p5, p0, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    .line 59
    iput-object p6, p0, Lcom/veriff/sdk/internal/oc;->e:Lcom/veriff/views/VeriffTextView;

    .line 60
    iput-object p7, p0, Lcom/veriff/sdk/internal/oc;->f:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    .line 61
    iput-object p8, p0, Lcom/veriff/sdk/internal/oc;->g:Lcom/veriff/views/VeriffTextView;

    .line 62
    iput-object p9, p0, Lcom/veriff/sdk/internal/oc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 63
    iput-object p10, p0, Lcom/veriff/sdk/internal/oc;->i:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/oc;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_mrz_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p1}, Lcom/veriff/sdk/internal/oc;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/oc;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/oc;
    .locals 13

    .line 88
    sget v0, Lmobi/lab/veriff/R$id;->instruction_title:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/veriff/views/VeriffTextView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lmobi/lab/veriff/R$id;->mrz_dob:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/sdk/internal/widgets/DropdownButton;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lmobi/lab/veriff/R$id;->mrz_dob_label:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/veriff/views/VeriffTextView;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lmobi/lab/veriff/R$id;->mrz_document_number:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lmobi/lab/veriff/R$id;->mrz_document_number_label:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lmobi/lab/veriff/R$id;->mrz_doe:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/sdk/internal/widgets/DropdownButton;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lmobi/lab/veriff/R$id;->mrz_doe_label:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/veriff/views/VeriffTextView;

    if-eqz v10, :cond_0

    .line 130
    sget v0, Lmobi/lab/veriff/R$id;->mrz_info_continue:I

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v11, :cond_0

    .line 136
    sget v0, Lmobi/lab/veriff/R$id;->mrz_mode_description:I

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/veriff/views/VeriffTextView;

    if-eqz v12, :cond_0

    .line 142
    new-instance v0, Lcom/veriff/sdk/internal/oc;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/veriff/sdk/internal/oc;-><init>(Landroid/view/View;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/DropdownButton;Lcom/veriff/views/VeriffTextView;Landroid/widget/EditText;Lcom/veriff/views/VeriffTextView;Lcom/veriff/sdk/internal/widgets/DropdownButton;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
