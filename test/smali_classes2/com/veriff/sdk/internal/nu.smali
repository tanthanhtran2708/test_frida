.class public final Lcom/veriff/sdk/internal/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lmobi/lab/veriff/layouts/VeriffToolbar;

.field public final e:Lcom/veriff/sdk/internal/ns;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/sdk/internal/ns;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/veriff/sdk/internal/nu;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lcom/veriff/sdk/internal/nu;->a:Landroidx/constraintlayout/widget/Group;

    .line 43
    iput-object p3, p0, Lcom/veriff/sdk/internal/nu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p4, p0, Lcom/veriff/sdk/internal/nu;->c:Landroidx/constraintlayout/widget/Group;

    .line 45
    iput-object p5, p0, Lcom/veriff/sdk/internal/nu;->d:Lmobi/lab/veriff/layouts/VeriffToolbar;

    .line 46
    iput-object p6, p0, Lcom/veriff/sdk/internal/nu;->e:Lcom/veriff/sdk/internal/ns;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/nu;
    .locals 2

    .line 63
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_country:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/nu;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/nu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nu;
    .locals 9

    .line 76
    sget v0, Lmobi/lab/veriff/R$id;->country_confirm_group:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 82
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    sget v0, Lmobi/lab/veriff/R$id;->country_search_group:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lmobi/lab/veriff/R$id;->country_toolbar:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmobi/lab/veriff/layouts/VeriffToolbar;

    if-eqz v7, :cond_0

    .line 96
    sget v0, Lmobi/lab/veriff/R$id;->loading_group:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/veriff/sdk/internal/ns;->a(Landroid/view/View;)Lcom/veriff/sdk/internal/ns;

    move-result-object v8

    .line 103
    new-instance p0, Lcom/veriff/sdk/internal/nu;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/veriff/sdk/internal/nu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/sdk/internal/ns;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/veriff/sdk/internal/nu;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
