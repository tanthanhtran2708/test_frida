.class public final Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "setParent",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "getHeaderForType",
        "",
        "infoType",
        "getValueForType",
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
.field public parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->item_list_info_row_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "itemView.item_list_info_row_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->getHeaderForType(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->item_list_info_row_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.item_list_info_row_description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->getValueForType(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getHeaderForType(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;)Ljava/lang/String;
    .locals 4

    .line 70
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130038

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026activity_details_created)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 71
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13002f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026.activity_details_amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 72
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Fee;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ing.activity_details_fee)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_2
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13005d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026g.activity_details_value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_3
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    const v1, 0x7f1301cb

    if-eqz v0, :cond_4

    .line 75
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 85
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130041

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130040

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (infoType.transacti\u2026.empty)\n                }"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :cond_4
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/To;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ring.activity_details_to)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :cond_5
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/From;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ng.activity_details_from)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_6
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13005a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026_details_transaction_fee)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_7
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ctivity_details_buy_fees)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_8
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ails_buy_purchase_amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93
    :cond_9
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString(R.string.common_total)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :cond_a
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026tivity_details_buy_tx_id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 95
    :cond_b
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;

    if-eqz v0, :cond_c

    goto :goto_1

    .line 96
    :cond_c
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;

    if-eqz v0, :cond_d

    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130034

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026y_details_buy_sending_to)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_d
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026tails_buy_payment_method)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_e
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13004c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ctivity_details_swap_for)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_f
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130578

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;->getFeeValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026).currency.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_11
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString(R.string.empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValueForType(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;)Ljava/lang/String;
    .locals 6

    .line 106
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/Created;->getDate()Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedString$default(Ljava/util/Date;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 107
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/Amount;->getValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 108
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Fee;

    if-eqz v0, :cond_3

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/Fee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/Fee;->getFeeValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ty_details_fee_load_fail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_3
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    if-eqz v0, :cond_5

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/Value;->getCurrentFiatValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13005e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026_details_value_load_fail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 112
    :cond_5
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    if-eqz v0, :cond_7

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->getFiatAtExecution()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130042

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026historic_value_load_fail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :cond_7
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/To;

    if-eqz v0, :cond_9

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/To;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/To;->getToAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130059

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026ity_details_to_load_fail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :cond_9
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/From;

    if-eqz v0, :cond_b

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/From;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/From;->getFromAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026y_details_from_load_fail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 119
    :cond_b
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 120
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v3, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_c

    .line 124
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13005c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13005b

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;->getCryptoValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 121
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (infoType.transacti\u2026nknown)\n                }"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 128
    :cond_d
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;

    if-eqz v0, :cond_e

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;->getFeeValue()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 129
    :cond_e
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;

    if-eqz v0, :cond_f

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;->getFundedFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 130
    :cond_f
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    if-eqz v0, :cond_10

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;->getTxId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 131
    :cond_10
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130184

    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    iget-object v4, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;->getCrypto()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026Type.crypto.assetName()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 133
    :cond_11
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13017e

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;->getCurrency()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parent.context.getString\u2026allet, infoType.currency)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 134
    :cond_12
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;

    if-eqz v0, :cond_13

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;->getValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 135
    :cond_13
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    if-eqz v0, :cond_17

    .line 137
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BANK_PAYMENT_ID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130121

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_14
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getEndDigits()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130142

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object v5

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 144
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getEndDigits()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_15
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;->getPaymentDetails()Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FUNDS_PAYMENT_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 147
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130122

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 150
    :cond_16
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/InfoItemViewHolder;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13004b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string/jumbo v0, "when {\n                 \u2026      }\n                }"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_17
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;

    if-eqz v0, :cond_18

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;->getReceivedAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 155
    :cond_18
    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    if-eqz v0, :cond_19

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;->getFeeValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_19
    const-string p1, ""

    :goto_2
    return-object p1
.end method
