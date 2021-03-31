.class public final Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;",
        "",
        "regularFee",
        "",
        "priorityFee",
        "(JJ)V",
        "getPriorityFee",
        "()J",
        "getRegularFee",
        "component1",
        "component2",
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
.field public final priorityFee:J

.field public final regularFee:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    iput-wide p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    iget-wide v3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    iget-wide v5, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    iget-wide v5, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getPriorityFee()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    return-wide v0
.end method

.method public final getRegularFee()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeeInfo(regularFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->regularFee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priorityFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->priorityFee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
