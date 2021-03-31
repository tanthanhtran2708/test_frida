.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "pendingAmount",
        "fiatValue",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "interestRate",
        "",
        "(Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "getActions",
        "()Ljava/util/Set;",
        "getAmount",
        "()Linfo/blockchain/balance/Money;",
        "getFiatValue",
        "getInterestRate",
        "()D",
        "getPendingAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end field

.field public final amount:Linfo/blockchain/balance/Money;

.field public final fiatValue:Linfo/blockchain/balance/Money;

.field public final interestRate:D

.field public final pendingAmount:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->pendingAmount:Linfo/blockchain/balance/Money;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    iput-wide p6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->pendingAmount:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->pendingAmount:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    iget-wide v2, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object v0
.end method

.method public final getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    return-object v0
.end method

.method public final getAmount()Linfo/blockchain/balance/Money;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getFiatValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getInterestRate()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->pendingAmount:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    invoke-static {v1, v2}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDisplayInfo(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->amount:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->pendingAmount:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->fiatValue:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->actions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->interestRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
