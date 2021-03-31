.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsModel.kt\npiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel\n*L\n1#1,276:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "initialState",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "interactor",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;",
        "(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;)V",
        "loadCustodialInterestActivityDetails",
        "",
        "intent",
        "Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;",
        "loadCustodialTradingActivityDetails",
        "loadFeeTransactionItems",
        "Lio/reactivex/disposables/Disposable;",
        "nonCustodialActivitySummaryItem",
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "loadListDetailsForDirection",
        "",
        "loadNonCustodialActivityDetails",
        "loadReceivedItems",
        "loadSellActivityDetails",
        "loadSentItems",
        "loadSwapActivityDetails",
        "loadTransferItems",
        "performAction",
        "previousState",
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
.field public final interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    return-void
.end method


# virtual methods
.method public final loadCustodialInterestActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;
    .locals 2

    .line 189
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getTxHash()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getCustodialInterestActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialInterestHeaderDataIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialInterestHeaderDataIntent;-><init>(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 192
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadCustodialInterestItems(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 193
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialInterestActivityDetails$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialInterestActivityDetails$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 196
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialInterestActivityDetails$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialInterestActivityDetails$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 192
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final loadCustodialTradingActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;
    .locals 2

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getTxHash()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getCustodialTradingActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;-><init>(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadCustodialTradingItems(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 180
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialTradingActivityDetails$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialTradingActivityDetails$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 183
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialTradingActivityDetails$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadCustodialTradingActivityDetails$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 179
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final loadFeeTransactionItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 217
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadFeeItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 219
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadFeeTransactionItems$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadFeeTransactionItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 222
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadFeeTransactionItems$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadFeeTransactionItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 218
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final loadListDetailsForDirection(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isFeeTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadFeeTransactionItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v1, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 156
    :cond_1
    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v1, :cond_2

    .line 157
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 158
    :cond_2
    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v1, :cond_3

    .line 159
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final loadNonCustodialActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    .line 169
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getTxHash()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getNonCustodialActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;-><init>(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 172
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialHeaderDataIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialHeaderDataIntent;-><init>(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public final loadReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 230
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 232
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadReceivedItems$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadReceivedItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 235
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadReceivedItems$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadReceivedItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 231
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final loadSellActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getTxHash()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTradeActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadSellHeaderDataIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadSellHeaderDataIntent;-><init>(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadSellItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSellActivityDetails$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSellActivityDetails$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 141
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSellActivityDetails$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSellActivityDetails$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 137
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final loadSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 254
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->isConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadConfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 258
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 261
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 257
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadUnconfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 269
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$3;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 272
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSentItems$4;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 268
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final loadSwapActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;
    .locals 2

    .line 202
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getTxHash()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTradeActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/LoadSwapHeaderDataIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/LoadSwapHeaderDataIntent;-><init>(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 205
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadSwapItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 206
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSwapActivityDetails$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSwapActivityDetails$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 209
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSwapActivityDetails$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadSwapActivityDetails$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 205
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final loadTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 243
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 245
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadTransferItems$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadTransferItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 248
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadTransferItems$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$loadTransferItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 244
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    check-cast p2, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;->getActivityType()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    move-result-object p1

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 88
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot load activity details for an unknown account type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_1
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadSellActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadSwapActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadCustodialInterestActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadCustodialTradingActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadNonCustodialActivityDetails(Lpiuk/blockchain/android/ui/activity/detail/LoadActivityDetailsIntent;)V

    goto/16 :goto_0

    .line 95
    :cond_0
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;->getTxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/UpdateDescriptionIntent;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1, v0, v1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->updateItemDescription(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 99
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$performAction$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$performAction$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 102
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$performAction$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel$performAction$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;)V

    .line 98
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_1
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->interactor:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;->getSummaryItem()Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadCreationDate(Lpiuk/blockchain/android/coincore/ActivitySummaryItem;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadedIntent;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadedIntent;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 111
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialCreationDateIntent;->getSummaryItem()Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->loadListDetailsForDirection(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadFailedIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadFailedIntent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 116
    :cond_3
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/DescriptionUpdatedIntent;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/DescriptionUpdateFailedIntent;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 118
    :cond_5
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 119
    :cond_6
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 120
    :cond_7
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadedIntent;

    if-eqz p1, :cond_8

    goto :goto_0

    .line 121
    :cond_8
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/CreationDateLoadFailedIntent;

    if-eqz p1, :cond_9

    goto :goto_0

    .line 122
    :cond_9
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsLoadFailedIntent;

    if-eqz p1, :cond_a

    goto :goto_0

    .line 123
    :cond_a
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialTradingHeaderDataIntent;

    if-eqz p1, :cond_b

    goto :goto_0

    .line 124
    :cond_b
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadCustodialInterestHeaderDataIntent;

    if-eqz p1, :cond_c

    goto :goto_0

    .line 125
    :cond_c
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadSwapHeaderDataIntent;

    if-eqz p1, :cond_d

    goto :goto_0

    .line 126
    :cond_d
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadSellHeaderDataIntent;

    if-eqz p1, :cond_e

    goto :goto_0

    .line 127
    :cond_e
    instance-of p1, p2, Lpiuk/blockchain/android/ui/activity/detail/LoadNonCustodialHeaderDataIntent;

    if-eqz p1, :cond_f

    :goto_0
    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 69
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    check-cast p2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;->performAction(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
