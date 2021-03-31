.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialTradingActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialTradingActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\nH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "tx",
        "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
        "onAccountClicked",
        "Lkotlin/Function3;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "bind$blockchain_8_3_1_envProdRelease",
        "setTextColours",
        "txStatus",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
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

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->access$setIcon(Landroid/widget/ImageView;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V

    .line 53
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->access$isPending(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "tx_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->access$setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V

    .line 62
    sget v1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status_date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->access$setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    .line 63
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder;->setTextColours(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)V

    .line 65
    sget v1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "asset_balance_fiat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getFundedFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v1, Lpiuk/blockchain/android/R$id;->asset_balance_crypto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "asset_balance_crypto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder$bind$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder$bind$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemViewHolder;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColours(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)V
    .locals 4

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v1, :cond_0

    .line 78
    sget p1, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060024

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    sget p1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600bf

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_crypto:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600be

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    sget p1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_crypto:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
