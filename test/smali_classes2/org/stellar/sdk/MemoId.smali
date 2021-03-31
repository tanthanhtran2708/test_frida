.class public Lorg/stellar/sdk/MemoId;
.super Lorg/stellar/sdk/Memo;
.source "SourceFile"


# instance fields
.field public id:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/Memo;-><init>()V

    .line 16
    iput-wide p1, p0, Lorg/stellar/sdk/MemoId;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    const-class v2, Lorg/stellar/sdk/MemoId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    check-cast p1, Lorg/stellar/sdk/MemoId;

    .line 43
    iget-wide v2, p0, Lorg/stellar/sdk/MemoId;->id:J

    iget-wide v4, p1, Lorg/stellar/sdk/MemoId;->id:J

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/stellar/sdk/MemoId;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lorg/stellar/sdk/MemoId;->id:J

    invoke-static {v0, v1}, Lshadow/com/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/Memo;
    .locals 4

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 26
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 27
    new-instance v1, Lorg/stellar/sdk/xdr/Uint64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Uint64;-><init>()V

    .line 28
    iget-wide v2, p0, Lorg/stellar/sdk/MemoId;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Uint64;->setUint64(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setId(Lorg/stellar/sdk/xdr/Uint64;)V

    return-object v0
.end method
