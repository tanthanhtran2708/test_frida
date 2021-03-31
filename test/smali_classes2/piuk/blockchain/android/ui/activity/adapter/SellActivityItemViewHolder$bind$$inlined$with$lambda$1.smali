.class public final Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$1$1$1",
        "piuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $onAccountClicked$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $this_with$inlined:Landroid/view/View;

.field public final synthetic $tx$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder;Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$this_with$inlined:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$onAccountClicked$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$onAccountClicked$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->SELL:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
