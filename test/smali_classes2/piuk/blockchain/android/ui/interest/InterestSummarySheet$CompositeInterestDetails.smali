.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositeInterestDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JG\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;",
        "",
        "balance",
        "Linfo/blockchain/balance/CryptoValue;",
        "totalInterest",
        "pendingInterest",
        "nextInterestPayment",
        "Ljava/util/Date;",
        "lockupDuration",
        "",
        "interestRate",
        "",
        "(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;ID)V",
        "getBalance",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getInterestRate",
        "()D",
        "getLockupDuration",
        "()I",
        "getNextInterestPayment",
        "()Ljava/util/Date;",
        "setNextInterestPayment",
        "(Ljava/util/Date;)V",
        "getPendingInterest",
        "getTotalInterest",
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
.field public final balance:Linfo/blockchain/balance/CryptoValue;

.field public final interestRate:D

.field public final lockupDuration:I

.field public nextInterestPayment:Ljava/util/Date;

.field public final pendingInterest:Linfo/blockchain/balance/CryptoValue;

.field public final totalInterest:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;ID)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalInterest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingInterest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->nextInterestPayment:Ljava/util/Date;

    iput p5, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    iput-wide p6, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-wide v7, p6

    .line 177
    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;ID)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->nextInterestPayment:Ljava/util/Date;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->nextInterestPayment:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    iget v3, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    iget-wide v5, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBalance()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getInterestRate()D
    .locals 2

    .line 179
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    return-wide v0
.end method

.method public final getLockupDuration()I
    .locals 1

    .line 178
    iget v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    return v0
.end method

.method public final getPendingInterest()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getTotalInterest()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->nextInterestPayment:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    invoke-static {v1, v2}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeInterestDetails(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextInterestPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->nextInterestPayment:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockupDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->lockupDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->interestRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
