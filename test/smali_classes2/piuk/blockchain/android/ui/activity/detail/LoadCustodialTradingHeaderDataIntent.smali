.class public final Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;
.super Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "summaryItem",
        "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
        "(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V",
        "reduce",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "oldState",
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
.field public final summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 1

    const-string v0, "summaryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v1, v3, :cond_0

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SELL:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    :goto_0
    move-object v4, v1

    .line 65
    iget-object v1, v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 66
    iget-object v1, v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v3, v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v3

    sget-object v8, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v3, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x701

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v6, v1

    .line 62
    invoke-static/range {v2 .. v15}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->copy$default(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 58
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;->reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object p1

    return-object p1
.end method
