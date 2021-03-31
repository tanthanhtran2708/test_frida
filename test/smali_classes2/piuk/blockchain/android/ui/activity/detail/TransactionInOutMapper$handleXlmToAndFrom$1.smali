.class public final Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleXlmToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
        "account",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
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
.field public final synthetic $activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;->$activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;->apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;
    .locals 11

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;->$activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getInputsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleXlmToAndFrom$1;->$activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getOutputsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p1}, Linfo/blockchain/balance/AccountReference;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 52
    invoke-virtual {p1}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Linfo/blockchain/balance/AccountReference;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    .line 58
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
