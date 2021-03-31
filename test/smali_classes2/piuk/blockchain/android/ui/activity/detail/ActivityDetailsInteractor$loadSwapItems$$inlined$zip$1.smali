.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadSwapItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Linfo/blockchain/balance/Money;",
        "Lpiuk/blockchain/android/ui/activity/detail/To;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 ActivityDetailsInteractor.kt\npiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor\n*L\n1#1,126:1\n142#2,7:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "U",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

.field public final synthetic $list$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$list$inlined:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/ui/activity/detail/To;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lpiuk/blockchain/android/ui/activity/detail/To;

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$list$inlined:Ljava/util/List;

    .line 128
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getReceivingValue()Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/SwapReceiveAmount;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getWithdrawalNetworkFee()Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/NetworkFee;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;->$list$inlined:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
