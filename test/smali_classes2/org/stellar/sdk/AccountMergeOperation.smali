.class public Lorg/stellar/sdk/AccountMergeOperation;
.super Lorg/stellar/sdk/Operation;
.source "SourceFile"


# instance fields
.field public final destination:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    instance-of v1, p1, Lorg/stellar/sdk/AccountMergeOperation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p1, Lorg/stellar/sdk/AccountMergeOperation;

    .line 90
    iget-object v1, p0, Lorg/stellar/sdk/AccountMergeOperation;->destination:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/AccountMergeOperation;->destination:Ljava/lang/String;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object p1

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

    .line 25
    iget-object v0, p0, Lorg/stellar/sdk/AccountMergeOperation;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/AccountMergeOperation;->destination:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;
    .locals 2

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;-><init>()V

    .line 31
    iget-object v1, p0, Lorg/stellar/sdk/AccountMergeOperation;->destination:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDestination(Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 32
    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    return-object v0
.end method
