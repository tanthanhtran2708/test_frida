.class public final Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterestDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;",
        "",
        "balance",
        "Linfo/blockchain/balance/CryptoValue;",
        "totalInterest",
        "interestRate",
        "",
        "available",
        "",
        "disabledReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;DZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V",
        "getAvailable",
        "()Z",
        "getBalance",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getDisabledReason",
        "()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getInterestRate",
        "()D",
        "getTotalInterest",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
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
.field public final available:Z

.field public final balance:Linfo/blockchain/balance/CryptoValue;

.field public final disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

.field public final interestRate:D

.field public final totalInterest:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;DZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalInterest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    iput-wide p3, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    iput-boolean p5, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    iput-object p6, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    iget-wide v5, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    return v0
.end method

.method public final getBalance()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 180
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getDisabledReason()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;
    .locals 1

    .line 184
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    return-object v0
.end method

.method public final getInterestRate()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    return-wide v0
.end method

.method public final getTotalInterest()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 181
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    invoke-static {v2, v3}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestDetails(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->interestRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->disabledReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
