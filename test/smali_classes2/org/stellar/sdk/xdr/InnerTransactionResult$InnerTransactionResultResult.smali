.class public Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/InnerTransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerTransactionResultResult"
.end annotation


# instance fields
.field public code:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public results:[Lorg/stellar/sdk/xdr/OperationResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;-><init>()V

    .line 153
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResultCode;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->setDiscriminant(Lorg/stellar/sdk/xdr/TransactionResultCode;)V

    .line 155
    sget-object v1, Lorg/stellar/sdk/xdr/InnerTransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->getDiscriminant()Lorg/stellar/sdk/xdr/TransactionResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 159
    new-array v2, v1, [Lorg/stellar/sdk/xdr/OperationResult;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 161
    iget-object v3, v0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResult;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 186
    instance-of v1, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    .line 191
    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/TransactionResultCode;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/TransactionResultCode;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-void
.end method
