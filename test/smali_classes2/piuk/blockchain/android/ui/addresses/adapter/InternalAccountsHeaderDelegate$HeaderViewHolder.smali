.class public final Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "header",
        "Landroid/widget/TextView;",
        "plus",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$InternalHeader;",
        "listener",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;",
        "bind$blockchain_8_3_1_envProdRelease",
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
.field public final header:Landroid/widget/TextView;

.field public final plus:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    sget v0, Lpiuk/blockchain/android/R$id;->header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.header_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->header:Landroid/widget/TextView;

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->imageview_plus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "itemView.imageview_plus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->plus:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$InternalHeader;Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->header:Landroid/widget/TextView;

    const v1, 0x7f1305b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$InternalHeader;->getEnableCreate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder$bind$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder$bind$1;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->plus:Landroid/widget/ImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->plus:Landroid/widget/ImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 53
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate$HeaderViewHolder;->header:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
