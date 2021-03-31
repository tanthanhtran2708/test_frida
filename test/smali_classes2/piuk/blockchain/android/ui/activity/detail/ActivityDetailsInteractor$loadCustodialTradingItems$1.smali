.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadCustodialTradingItems(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)Lio/reactivex/Single;
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
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
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
.field public final synthetic $list:Ljava/util/List;

.field public final synthetic $summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Ljava/util/List;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->$summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->$summaryItem:Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    invoke-static {v0, v1, p1, v2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->access$addPaymentDetailsToList(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Ljava/util/List;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    .line 70
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;->$list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
