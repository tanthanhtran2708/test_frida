.class public final Lcom/veriff/sdk/internal/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Lcom/veriff/views/VeriffTextView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/veriff/sdk/internal/nn;->e:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/veriff/sdk/internal/nn;->a:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p3, p0, Lcom/veriff/sdk/internal/nn;->b:Landroid/widget/ProgressBar;

    .line 41
    iput-object p4, p0, Lcom/veriff/sdk/internal/nn;->c:Lcom/veriff/views/VeriffTextView;

    .line 42
    iput-object p5, p0, Lcom/veriff/sdk/internal/nn;->d:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nn;
    .locals 6

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 74
    sget v0, Lmobi/lab/veriff/R$id;->inflow_end_uploading_progress:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lmobi/lab/veriff/R$id;->inflow_end_uploading_text:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/veriff/views/VeriffTextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lmobi/lab/veriff/R$id;->inflow_end_uploading_title:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lcom/veriff/sdk/internal/nn;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/nn;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
