.class public Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;
.super Lorg/stellar/sdk/Operation;
.source "SourceFile"


# instance fields
.field public final destAmount:Ljava/lang/String;

.field public final destAsset:Lorg/stellar/sdk/Asset;

.field public final destination:Ljava/lang/String;

.field public final path:[Lorg/stellar/sdk/Asset;

.field public final sendAsset:Lorg/stellar/sdk/Asset;

.field public final sendMax:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 212
    instance-of v1, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    check-cast p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;

    .line 217
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAmount:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAmount:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAsset:Lorg/stellar/sdk/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAsset:Lorg/stellar/sdk/Asset;

    .line 219
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destination:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destination:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->path:[Lorg/stellar/sdk/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->path:[Lorg/stellar/sdk/Asset;

    .line 221
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendAsset:Lorg/stellar/sdk/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendAsset:Lorg/stellar/sdk/Asset;

    .line 222
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendMax:Ljava/lang/String;

    iget-object p1, p1, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendMax:Ljava/lang/String;

    .line 223
    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAmount:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAsset:Lorg/stellar/sdk/Asset;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destination:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->path:[Lorg/stellar/sdk/Asset;

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendAsset:Lorg/stellar/sdk/Asset;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendMax:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 199
    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;
    .locals 5

    .line 86
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;-><init>()V

    .line 89
    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendAsset:Lorg/stellar/sdk/Asset;

    invoke-virtual {v1}, Lorg/stellar/sdk/Asset;->toXdr()Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setSendAsset(Lorg/stellar/sdk/xdr/Asset;)V

    .line 91
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 92
    iget-object v2, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->sendMax:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/Operation;->toXdrAmount(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 93
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setSendMax(Lorg/stellar/sdk/xdr/Int64;)V

    .line 95
    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destination:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setDestination(Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 97
    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAsset:Lorg/stellar/sdk/Asset;

    invoke-virtual {v1}, Lorg/stellar/sdk/Asset;->toXdr()Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setDestAsset(Lorg/stellar/sdk/xdr/Asset;)V

    .line 99
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 100
    iget-object v2, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->destAmount:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/Operation;->toXdrAmount(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 101
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setDestAmount(Lorg/stellar/sdk/xdr/Int64;)V

    .line 103
    iget-object v1, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->path:[Lorg/stellar/sdk/Asset;

    array-length v1, v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    .line 104
    :goto_0
    iget-object v3, p0, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->path:[Lorg/stellar/sdk/Asset;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 105
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/stellar/sdk/Asset;->toXdr()Lorg/stellar/sdk/xdr/Asset;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->setPath([Lorg/stellar/sdk/xdr/Asset;)V

    .line 109
    new-instance v1, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;-><init>()V

    .line 110
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT_STRICT_RECEIVE:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 111
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setPathPaymentStrictReceiveOp(Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;)V

    return-object v1
.end method
