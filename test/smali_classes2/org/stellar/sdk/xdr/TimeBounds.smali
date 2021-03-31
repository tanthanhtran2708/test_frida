.class public Lorg/stellar/sdk/xdr/TimeBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public maxTime:Lorg/stellar/sdk/xdr/TimePoint;

.field public minTime:Lorg/stellar/sdk/xdr/TimePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TimeBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TimeBounds;-><init>()V

    .line 45
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TimePoint;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TimePoint;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    .line 46
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TimePoint;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TimePoint;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TimeBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/TimePoint;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TimePoint;)V

    .line 38
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TimePoint;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TimePoint;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TimeBounds;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TimeBounds;

    .line 60
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMaxTime(Lorg/stellar/sdk/xdr/TimePoint;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->maxTime:Lorg/stellar/sdk/xdr/TimePoint;

    return-void
.end method

.method public setMinTime(Lorg/stellar/sdk/xdr/TimePoint;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TimeBounds;->minTime:Lorg/stellar/sdk/xdr/TimePoint;

    return-void
.end method
