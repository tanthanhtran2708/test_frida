.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;
.super Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionFailure"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendAnalyticsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendAnalyticsEvent.kt\npiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure\n+ 2 IterableExtensions.kt\ncom/blockchain/extensions/IterableExtensionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n18#2:79\n469#3,7:80\n428#3:87\n378#3:88\n1143#4,4:89\n*E\n*S KotlinDebug\n*F\n+ 1 SendAnalyticsEvent.kt\npiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure\n*L\n66#1:79\n66#1,7:80\n66#1:87\n66#1:88\n66#1,4:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "target",
        "",
        "source",
        "error",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getError",
        "()Ljava/lang/String;",
        "getSource",
        "getTarget",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final error:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 61
    new-array v2, v2, [Lkotlin/Pair;

    .line 62
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "target"

    .line 63
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "source"

    .line 64
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    .line 65
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 61
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x0

    const-string v2, "send_confirm_error"

    .line 59
    invoke-direct {p0, v2, v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->target:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->source:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->target:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->target:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->source:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->error:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->error:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->asset:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->target:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->source:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->error:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionFailure(asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
