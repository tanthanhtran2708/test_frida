.class public final Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "list",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "(Ljava/util/List;)V",
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
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 15

    const-string v0, "oldState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->getListOfItems()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v0, p0

    .line 122
    iget-object v2, v0, Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;->list:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    sget-object v12, Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;->NOT_SET:Lpiuk/blockchain/android/ui/activity/detail/DescriptionState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x2ff

    const/4 v14, 0x0

    .line 123
    invoke-static/range {v1 .. v14}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->copy$default(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 117
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ListItemsLoadedIntent;->reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object p1

    return-object p1
.end method
