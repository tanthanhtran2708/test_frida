.class public Lorg/stellar/sdk/PaymentOperation;
.super Lorg/stellar/sdk/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/PaymentOperation$Builder;
    }
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;

.field public final asset:Lorg/stellar/sdk/Asset;

.field public final destination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/stellar/sdk/Operation;-><init>()V

    const-string v0, "destination cannot be null"

    .line 23
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    const-string p1, "asset cannot be null"

    .line 24
    invoke-static {p2, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lorg/stellar/sdk/Asset;

    iput-object p2, p0, Lorg/stellar/sdk/PaymentOperation;->asset:Lorg/stellar/sdk/Asset;

    const-string p1, "amount cannot be null"

    .line 25
    invoke-static {p3, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lorg/stellar/sdk/PaymentOperation;->amount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;Lorg/stellar/sdk/PaymentOperation$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/stellar/sdk/PaymentOperation;-><init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 135
    instance-of v1, p1, Lorg/stellar/sdk/PaymentOperation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    check-cast p1, Lorg/stellar/sdk/PaymentOperation;

    .line 140
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->asset:Lorg/stellar/sdk/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/PaymentOperation;->asset:Lorg/stellar/sdk/Asset;

    .line 141
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->amount:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/PaymentOperation;->amount:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    iget-object p1, p1, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    .line 143
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

    .line 32
    iget-object v0, p0, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lorg/stellar/sdk/Operation;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->asset:Lorg/stellar/sdk/Asset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->amount:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 125
    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toOperationBody()Lorg/stellar/sdk/xdr/Operation$OperationBody;
    .locals 4

    .line 51
    new-instance v0, Lorg/stellar/sdk/xdr/PaymentOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PaymentOp;-><init>()V

    .line 54
    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->destination:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PaymentOp;->setDestination(Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 56
    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation;->asset:Lorg/stellar/sdk/Asset;

    invoke-virtual {v1}, Lorg/stellar/sdk/Asset;->toXdr()Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PaymentOp;->setAsset(Lorg/stellar/sdk/xdr/Asset;)V

    .line 58
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 59
    iget-object v2, p0, Lorg/stellar/sdk/PaymentOperation;->amount:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/Operation;->toXdrAmount(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 60
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PaymentOp;->setAmount(Lorg/stellar/sdk/xdr/Int64;)V

    .line 62
    new-instance v1, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;-><init>()V

    .line 63
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 64
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setPaymentOp(Lorg/stellar/sdk/xdr/PaymentOp;)V

    return-object v1
.end method
