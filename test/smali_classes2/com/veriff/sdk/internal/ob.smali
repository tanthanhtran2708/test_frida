.class public final Lcom/veriff/sdk/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/veriff/views/VeriffTextView;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Lcom/veriff/views/VeriffTextView;

.field public final g:Lcom/veriff/views/VeriffTextView;

.field public final h:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/veriff/sdk/internal/ob;->i:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/veriff/sdk/internal/ob;->a:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p3, p0, Lcom/veriff/sdk/internal/ob;->b:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/veriff/sdk/internal/ob;->c:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/veriff/sdk/internal/ob;->d:Lcom/veriff/views/VeriffTextView;

    .line 56
    iput-object p6, p0, Lcom/veriff/sdk/internal/ob;->e:Lcom/veriff/views/VeriffTextView;

    .line 57
    iput-object p7, p0, Lcom/veriff/sdk/internal/ob;->f:Lcom/veriff/views/VeriffTextView;

    .line 58
    iput-object p8, p0, Lcom/veriff/sdk/internal/ob;->g:Lcom/veriff/views/VeriffTextView;

    .line 59
    iput-object p9, p0, Lcom/veriff/sdk/internal/ob;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/ob;
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_instruction:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p1}, Lcom/veriff/sdk/internal/ob;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/ob;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/ob;
    .locals 12

    .line 84
    sget v0, Lmobi/lab/veriff/R$id;->camera_toolbar:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lmobi/lab/veriff/R$id;->instruction_close:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lmobi/lab/veriff/R$id;->instruction_image:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lmobi/lab/veriff/R$id;->instruction_skip_step:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/veriff/views/VeriffTextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lmobi/lab/veriff/R$id;->instruction_skip_step_title:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lmobi/lab/veriff/R$id;->instruction_text:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/views/VeriffTextView;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lmobi/lab/veriff/R$id;->instruction_title:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/veriff/views/VeriffTextView;

    if-eqz v10, :cond_0

    .line 126
    sget v0, Lmobi/lab/veriff/R$id;->instructions_ok_btn:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v11, :cond_0

    .line 132
    new-instance v0, Lcom/veriff/sdk/internal/ob;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/veriff/sdk/internal/ob;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
