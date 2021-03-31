.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;
.super Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "source",
        "",
        "target",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getSource",
        "()Ljava/lang/String;",
        "getTarget",
        "component1",
        "component2",
        "component3",
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

.field public final source:Ljava/lang/String;

.field public final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->Companion:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;->constructMap$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "swap_checkout_success"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->source:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->source:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->target:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->target:Ljava/lang/String;

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

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->asset:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->source:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->target:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionSuccess(asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
