.class public final Lcom/veriff/sdk/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lmobi/lab/veriff/layouts/VeriffButton;

.field public final b:Lcom/veriff/views/VeriffTextView;

.field public final c:Lcom/veriff/views/VeriffTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/veriff/views/VeriffTextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/veriff/sdk/internal/nv;->g:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/veriff/sdk/internal/nv;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    .line 46
    iput-object p3, p0, Lcom/veriff/sdk/internal/nv;->b:Lcom/veriff/views/VeriffTextView;

    .line 47
    iput-object p4, p0, Lcom/veriff/sdk/internal/nv;->c:Lcom/veriff/views/VeriffTextView;

    .line 48
    iput-object p5, p0, Lcom/veriff/sdk/internal/nv;->d:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lcom/veriff/sdk/internal/nv;->e:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/veriff/sdk/internal/nv;->f:Lcom/veriff/views/VeriffTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/veriff/sdk/internal/nv;
    .locals 10

    .line 75
    sget v0, Lmobi/lab/veriff/R$id;->country_button_continue:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmobi/lab/veriff/layouts/VeriffButton;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lmobi/lab/veriff/R$id;->country_instruction:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veriff/views/VeriffTextView;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lmobi/lab/veriff/R$id;->country_selected:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/veriff/views/VeriffTextView;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lmobi/lab/veriff/R$id;->country_selected_container:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lmobi/lab/veriff/R$id;->country_selected_icon:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lmobi/lab/veriff/R$id;->country_title:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/veriff/views/VeriffTextView;

    if-eqz v9, :cond_0

    .line 111
    new-instance v0, Lcom/veriff/sdk/internal/nv;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/veriff/sdk/internal/nv;-><init>(Landroid/view/View;Lmobi/lab/veriff/layouts/VeriffButton;Lcom/veriff/views/VeriffTextView;Lcom/veriff/views/VeriffTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/veriff/views/VeriffTextView;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
