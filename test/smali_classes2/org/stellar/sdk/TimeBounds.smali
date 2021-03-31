.class public final Lorg/stellar/sdk/TimeBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMaxTime:J

.field public final mMinTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minTime must be >= maxTime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    .line 33
    iput-wide p3, p0, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxTime cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minTime cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 87
    const-class v2, Lorg/stellar/sdk/TimeBounds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    check-cast p1, Lorg/stellar/sdk/TimeBounds;

    .line 91
    iget-wide v2, p0, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    iget-wide v4, p1, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    iget-wide v4, p1, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaxTime()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/TimeBounds;
    .locals 7

    .line 68
    new-instance v0, Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TimeBounds;-><init>()V

    .line 69
    new-instance v1, Lorg/stellar/sdk/xdr/TimePoint;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/TimePoint;-><init>()V

    .line 70
    new-instance v2, Lorg/stellar/sdk/xdr/TimePoint;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/TimePoint;-><init>()V

    .line 71
    new-instance v3, Lorg/stellar/sdk/xdr/Uint64;

    invoke-direct {v3}, Lorg/stellar/sdk/xdr/Uint64;-><init>()V

    .line 72
    new-instance v4, Lorg/stellar/sdk/xdr/Uint64;

    invoke-direct {v4}, Lorg/stellar/sdk/xdr/Uint64;-><init>()V

    .line 73
    iget-wide v5, p0, Lorg/stellar/sdk/TimeBounds;->mMinTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/stellar/sdk/xdr/Uint64;->setUint64(Ljava/lang/Long;)V

    .line 74
    iget-wide v5, p0, Lorg/stellar/sdk/TimeBounds;->mMaxTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/stellar/sdk/xdr/Uint64;->setUint64(Ljava/lang/Long;)V

    .line 75
    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/TimePoint;->setTimePoint(Lorg/stellar/sdk/xdr/Uint64;)V

    .line 76
    invoke-virtual {v2, v4}, Lorg/stellar/sdk/xdr/TimePoint;->setTimePoint(Lorg/stellar/sdk/xdr/Uint64;)V

    .line 77
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/TimeBounds;->setMinTime(Lorg/stellar/sdk/xdr/TimePoint;)V

    .line 78
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/TimeBounds;->setMaxTime(Lorg/stellar/sdk/xdr/TimePoint;)V

    return-object v0
.end method
