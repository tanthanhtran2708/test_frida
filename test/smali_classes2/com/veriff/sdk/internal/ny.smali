.class public final Lcom/veriff/sdk/internal/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Lcom/veriff/views/VeriffTextView;

.field public final g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/RelativeLayout;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/veriff/sdk/internal/ny;->g:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lcom/veriff/sdk/internal/ny;->a:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/veriff/sdk/internal/ny;->b:Lcom/veriff/views/VeriffTextView;

    .line 49
    iput-object p4, p0, Lcom/veriff/sdk/internal/ny;->c:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 50
    iput-object p5, p0, Lcom/veriff/sdk/internal/ny;->d:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p6, p0, Lcom/veriff/sdk/internal/ny;->e:Lcom/veriff/views/VeriffTextView;

    .line 52
    iput-object p7, p0, Lcom/veriff/sdk/internal/ny;->f:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/ny;
    .locals 2

    .line 69
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_finished:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/ny;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/ny;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/ny;
    .locals 10

    .line 82
    sget v0, Lmobi/lab/veriff/R$id;->complete_image:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lmobi/lab/veriff/R$id;->complete_title:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lmobi/lab/veriff/R$id;->upload_complete_btn:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 102
    sget v0, Lmobi/lab/veriff/R$id;->upload_finished_description:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lmobi/lab/veriff/R$id;->upload_finished_title:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/views/VeriffTextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/veriff/sdk/internal/ny;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/veriff/sdk/internal/ny;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/RelativeLayout;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
