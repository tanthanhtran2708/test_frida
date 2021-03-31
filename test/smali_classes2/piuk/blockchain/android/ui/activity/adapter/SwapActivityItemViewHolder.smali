.class public final Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\nJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "tx",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "onAccountClicked",
        "Lkotlin/Function3;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "setTextColours",
        "isPending",
        "",
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

    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
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

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    sget v1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status_date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v1

    instance-of v2, v1, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    if-eqz v1, :cond_2

    .line 57
    sget v2, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v3, "tx_type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130581

    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    invoke-virtual {v8}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->isPending()Z

    move-result v2

    const-string v3, "icon"

    if-eqz v2, :cond_1

    .line 63
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemDelegateKt;->access$setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0

    .line 65
    :cond_1
    sget v2, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f08022f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    sget v2, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    .line 68
    :goto_0
    new-instance v1, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder$bind$$inlined$with$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder$bind$$inlined$with$lambda$1;-><init>(Landroid/view/View;Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder;Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->isPending()Z

    move-result p2

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemViewHolder;->setTextColours(Z)V

    .line 73
    sget p2, Lpiuk/blockchain/android/R$id;->asset_balance_crypto:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "asset_balance_crypto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget p2, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "asset_balance_fiat"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final setTextColours(Z)V
    .locals 4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 82
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

    .line 83
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

    .line 84
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
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

    .line 87
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

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
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
