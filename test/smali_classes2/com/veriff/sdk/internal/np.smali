.class public final Lcom/veriff/sdk/internal/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/internal/np;->d:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/veriff/sdk/internal/np;->a:Landroid/widget/ProgressBar;

    .line 36
    iput-object p3, p0, Lcom/veriff/sdk/internal/np;->b:Lcom/veriff/views/VeriffTextView;

    .line 37
    iput-object p4, p0, Lcom/veriff/sdk/internal/np;->c:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/np;
    .locals 4

    .line 67
    sget v0, Lmobi/lab/veriff/R$id;->progressBar:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lmobi/lab/veriff/R$id;->uploading_text:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/veriff/views/VeriffTextView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lmobi/lab/veriff/R$id;->uploading_title:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/veriff/views/VeriffTextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/veriff/sdk/internal/np;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/veriff/sdk/internal/np;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
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

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/np;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
