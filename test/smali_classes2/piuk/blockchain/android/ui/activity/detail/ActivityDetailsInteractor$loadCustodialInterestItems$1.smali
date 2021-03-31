.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadCustodialInterestItems(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)Lio/reactivex/Single;
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
        "it",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
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

.field public final synthetic $summaryItem:Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->$summaryItem:Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->$list:Ljava/util/List;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/To;

    instance-of v2, p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    if-nez v2, :cond_0

    .line 117
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->$summaryItem:Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getAccountRef()Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_0
    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/To;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;->$list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
