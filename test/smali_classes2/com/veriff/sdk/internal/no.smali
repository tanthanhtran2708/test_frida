.class public final Lcom/veriff/sdk/internal/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/veriff/sdk/internal/no;->f:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lcom/veriff/sdk/internal/no;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 44
    iput-object p3, p0, Lcom/veriff/sdk/internal/no;->b:Lcom/veriff/views/VeriffTextView;

    .line 45
    iput-object p4, p0, Lcom/veriff/sdk/internal/no;->c:Lcom/veriff/views/VeriffTextView;

    .line 46
    iput-object p5, p0, Lcom/veriff/sdk/internal/no;->d:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/veriff/sdk/internal/no;->e:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/no;
    .locals 9

    .line 77
    sget v0, Lmobi/lab/veriff/R$id;->upload_failed_btn_retry:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lmobi/lab/veriff/R$id;->upload_failed_text_big:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lmobi/lab/veriff/R$id;->upload_retry_description:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/veriff/views/VeriffTextView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lmobi/lab/veriff/R$id;->upload_retry_image:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lmobi/lab/veriff/R$id;->upload_retry_title:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/veriff/sdk/internal/no;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/veriff/sdk/internal/no;-><init>(Landroid/widget/RelativeLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/internal/no;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
