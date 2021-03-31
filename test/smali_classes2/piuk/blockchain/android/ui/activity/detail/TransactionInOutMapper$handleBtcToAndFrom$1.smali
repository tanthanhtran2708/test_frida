.class public final Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleBtcToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionInOutMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionInOutMapper.kt\npiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
        "call"
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->$activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->call()Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;
    .locals 5

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->access$getTransactionHelper$p(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;)Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->$activitySummaryItem:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    .line 100
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;->filterNonChangeBtcAddresses(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 102
    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleBtcToAndFrom$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "inputs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputs"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->access$setToAndFrom(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Map;Ljava/util/Map;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    move-result-object v0

    return-object v0
.end method
