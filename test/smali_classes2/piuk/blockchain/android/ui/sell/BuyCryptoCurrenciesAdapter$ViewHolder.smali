.class public final Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "container",
        "getContainer",
        "()Landroid/view/View;",
        "currency",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getCurrency",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIconView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "price",
        "getPrice",
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
.field public final container:Landroid/view/View;

.field public final currency:Landroidx/appcompat/widget/AppCompatTextView;

.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final price:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    sget v0, Lpiuk/blockchain/android/R$id;->currency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.currency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->currency:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    sget v0, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemView.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->container:Landroid/view/View;

    .line 33
    sget v0, Lpiuk/blockchain/android/R$id;->price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->price:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->container:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrency()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->currency:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getPrice()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter$ViewHolder;->price:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
