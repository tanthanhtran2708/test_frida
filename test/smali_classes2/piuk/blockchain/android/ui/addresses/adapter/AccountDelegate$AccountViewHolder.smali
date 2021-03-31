.class public final Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;->getAccount()Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->account_details:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->account_details_archived:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->account_details_archived:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived;

    .line 52
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;->getAccount()Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    move-result-object p1

    .line 53
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder$bind$1;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder$bind$1;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    .line 51
    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived;->updateAccount(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->account_details_archived:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->account_details:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->account_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    .line 59
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;->getAccount()Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    move-result-object v1

    .line 60
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder$bind$2;

    invoke-direct {v2, p2}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate$AccountViewHolder$bind$2;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    .line 61
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/adapter/DefaultAccountCellDecorator;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;->getAccount()Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/addresses/adapter/DefaultAccountCellDecorator;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    .line 58
    invoke-virtual {v0, v1, v2, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateAccount(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V

    :goto_0
    return-void
.end method
