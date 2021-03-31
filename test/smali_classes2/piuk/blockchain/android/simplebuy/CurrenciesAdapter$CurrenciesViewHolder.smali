.class public final Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrenciesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cellDivider",
        "getCellDivider",
        "()Landroid/view/View;",
        "checkIcon",
        "Landroid/widget/ImageView;",
        "getCheckIcon",
        "()Landroid/widget/ImageView;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "sectionDivider",
        "getSectionDivider",
        "symbol",
        "Landroid/widget/TextView;",
        "getSymbol",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cellDivider:Landroid/view/View;

.field public final checkIcon:Landroid/widget/ImageView;

.field public final rootView:Landroid/view/ViewGroup;

.field public final sectionDivider:Landroid/view/View;

.field public final symbol:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lpiuk/blockchain/android/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->title:Landroid/widget/TextView;

    .line 32
    sget v0, Lpiuk/blockchain/android/R$id;->symbol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.symbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->symbol:Landroid/widget/TextView;

    .line 33
    sget v0, Lpiuk/blockchain/android/R$id;->ic_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.ic_check"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->checkIcon:Landroid/widget/ImageView;

    .line 34
    sget v0, Lpiuk/blockchain/android/R$id;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemView.root_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->rootView:Landroid/view/ViewGroup;

    .line 35
    sget v0, Lpiuk/blockchain/android/R$id;->cell_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.cell_divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->cellDivider:Landroid/view/View;

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->section_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.section_separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->sectionDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCellDivider()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->cellDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getCheckIcon()Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->checkIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSectionDivider()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->sectionDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getSymbol()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->symbol:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CurrenciesAdapter$CurrenciesViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
