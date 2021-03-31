.class public final Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialFiatActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialFiatActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "tx",
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "onAccountClicked",
        "Lkotlin/Function2;",
        "",
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

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f080227

    goto :goto_0

    :cond_0
    const v2, 0x7f08022d

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080077

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b6

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    sget v1, Lpiuk/blockchain/android/R$id;->tx_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "tx_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegateKt;->access$setTxLabel(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;)V

    .line 57
    sget v1, Lpiuk/blockchain/android/R$id;->status_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "status_date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v1, Lpiuk/blockchain/android/R$id;->asset_balance_fiat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "asset_balance_fiat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
