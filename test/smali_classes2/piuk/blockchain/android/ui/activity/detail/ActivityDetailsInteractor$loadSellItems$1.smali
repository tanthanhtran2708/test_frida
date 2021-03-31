.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadSellItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "fee",
        "Linfo/blockchain/balance/Money;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->apply(Linfo/blockchain/balance/Money;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/Money;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const-string v0, "fee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 156
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 157
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Created;-><init>(Ljava/util/Date;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/From;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getSendingAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getSendingValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/From;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getSendingAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 p1, 0x5

    aput-object v1, v0, p1

    .line 163
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;->$item:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getReceivingValue()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-direct {p1, v1}, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
