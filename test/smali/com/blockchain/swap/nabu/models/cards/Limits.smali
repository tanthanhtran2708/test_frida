.class public final Lcom/blockchain/swap/nabu/models/cards/Limits;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/cards/Limits;",
        "",
        "min",
        "",
        "max",
        "(JJ)V",
        "getMax",
        "()J",
        "getMin",
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
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final max:J

.field public final min:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    iput-wide p3, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/cards/Limits;JJILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/cards/Limits;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/cards/Limits;->copy(JJ)Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/blockchain/swap/nabu/models/cards/Limits;
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/models/cards/Limits;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/cards/Limits;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/cards/Limits;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/blockchain/swap/nabu/models/cards/Limits;

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

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

.method public final getMax()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limits(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->min:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/cards/Limits;->max:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
