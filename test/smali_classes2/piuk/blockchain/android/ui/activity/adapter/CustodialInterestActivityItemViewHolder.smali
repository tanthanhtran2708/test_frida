.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialInterestActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialInterestActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JE\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "tx",
        "Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "selectedFiatCurrency",
        "",
        "onAccountClicked",
        "Lkotlin/Function3;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "bind$blockchain_8_3_1_envProdRelease",
        "setTextColours",
        "txStatus",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
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

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Ljava/lang/String;",
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

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiatCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->isPending()Z

    move-result v3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->access$setIcon(Landroid/widget/ImageView;ZLinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    .line 67
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->access$isPending(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 75
    sget v1, Lpiuk/blockchain/android/R$id;->asset_balance_crypto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "asset_balance_crypto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string/jumbo v2, "tx.totalFiatWhenExecuted\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$1$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$1$1;-><init>(Landroid/view/View;)V

    .line 83
    sget-object v3, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$1$2;

    .line 78
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 76
    invoke-static {p2, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 88
    sget v1, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "tx_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->access$setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    .line 89
    sget v1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status_date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->access$setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V

    .line 90
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;->setTextColours(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)V

    .line 92
    new-instance v1, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$$inlined$with$lambda$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder$bind$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColours(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)V
    .locals 4

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->COMPLETE:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    if-ne p1, v1, :cond_0

    .line 101
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

    .line 102
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

    .line 103
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
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

    .line 106
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

    .line 107
    sget p1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    sget p1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
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
