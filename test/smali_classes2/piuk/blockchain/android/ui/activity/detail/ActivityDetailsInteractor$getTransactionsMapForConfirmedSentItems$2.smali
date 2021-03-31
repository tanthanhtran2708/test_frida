.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForConfirmedSentItems(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "it",
        "",
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
.field public final synthetic $cryptoValue:Linfo/blockchain/balance/Money;

.field public final synthetic $fiatValue:Linfo/blockchain/balance/Money;

.field public final synthetic $item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$cryptoValue:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$fiatValue:Linfo/blockchain/balance/Money;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->apply(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$cryptoValue:Linfo/blockchain/balance/Money;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$fiatValue:Linfo/blockchain/balance/Money;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;->$item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->access$getListOfItemsForConfirmedSends(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
