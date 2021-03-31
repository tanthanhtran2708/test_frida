.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;
.super Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeeChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;",
        "oldFee",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "newFee",
        "(Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/FeeLevel;)V",
        "getNewFee",
        "()Lpiuk/blockchain/android/coincore/FeeLevel;",
        "getOldFee",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

.field public final oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/FeeLevel;)V
    .locals 3

    const-string v0, "oldFee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "old_fee"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_fee"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "send_change_fee_click"

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v1, v0, v2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

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

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeeChanged(oldFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->oldFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;->newFee:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
