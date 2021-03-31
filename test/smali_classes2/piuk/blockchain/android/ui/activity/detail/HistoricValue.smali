.class public final Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;
.super Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "fiatAtExecution",
        "Linfo/blockchain/balance/Money;",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V",
        "getFiatAtExecution",
        "()Linfo/blockchain/balance/Money;",
        "getTransactionType",
        "()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
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
.field public final fiatAtExecution:Linfo/blockchain/balance/Money;

.field public final transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 1

    const-string/jumbo v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

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

.method public final getFiatAtExecution()Linfo/blockchain/balance/Money;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

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

    const-string v1, "HistoricValue(fiatAtExecution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->fiatAtExecution:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;->transactionType:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
