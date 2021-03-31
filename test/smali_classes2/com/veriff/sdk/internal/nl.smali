.class public final Lcom/veriff/sdk/internal/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/veriff/sdk/internal/nl;->d:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/veriff/sdk/internal/nl;->a:Landroid/widget/LinearLayout;

    .line 35
    iput-object p3, p0, Lcom/veriff/sdk/internal/nl;->b:Landroid/widget/LinearLayout;

    .line 36
    iput-object p4, p0, Lcom/veriff/sdk/internal/nl;->c:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nl;
    .locals 4

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lmobi/lab/veriff/R$id;->info_tag_container:I

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 74
    sget v1, Lmobi/lab/veriff/R$id;->info_tag_title:I

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/veriff/views/VeriffTextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lcom/veriff/sdk/internal/nl;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/veriff/sdk/internal/nl;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/veriff/views/VeriffTextView;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/nl;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
