.class public final Lcom/veriff/sdk/internal/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final b:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/veriff/views/VeriffTextView;

.field public final f:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/veriff/sdk/internal/nr;->g:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/veriff/sdk/internal/nr;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 47
    iput-object p3, p0, Lcom/veriff/sdk/internal/nr;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 48
    iput-object p4, p0, Lcom/veriff/sdk/internal/nr;->c:Landroid/widget/LinearLayout;

    .line 49
    iput-object p5, p0, Lcom/veriff/sdk/internal/nr;->d:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lcom/veriff/sdk/internal/nr;->e:Lcom/veriff/views/VeriffTextView;

    .line 51
    iput-object p7, p0, Lcom/veriff/sdk/internal/nr;->f:Lmobi/lab/veriff/layouts/VeriffButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nr;
    .locals 10

    .line 81
    sget v0, Lmobi/lab/veriff/R$id;->inflow_btn_done:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lmobi/lab/veriff/R$id;->inflow_btn_retake:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lmobi/lab/veriff/R$id;->inflow_container:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lmobi/lab/veriff/R$id;->inflow_no_btn_container:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lmobi/lab/veriff/R$id;->inflow_text:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/veriff/views/VeriffTextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lmobi/lab/veriff/R$id;->inflow_try_again:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/veriff/sdk/internal/nr;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/veriff/sdk/internal/nr;-><init>(Landroid/widget/RelativeLayout;Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;Lmobi/lab/veriff/layouts/VeriffButton;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
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

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/nr;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method
