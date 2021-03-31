.class public final Lcom/veriff/sdk/internal/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/nq;->c:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/veriff/sdk/internal/nq;->a:Landroid/widget/FrameLayout;

    .line 31
    iput-object p3, p0, Lcom/veriff/sdk/internal/nq;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nq;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    sget v1, Lmobi/lab/veriff/R$id;->progressBar:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lcom/veriff/sdk/internal/nq;

    invoke-direct {p0, v0, v0, v2}, Lcom/veriff/sdk/internal/nq;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/nq;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
