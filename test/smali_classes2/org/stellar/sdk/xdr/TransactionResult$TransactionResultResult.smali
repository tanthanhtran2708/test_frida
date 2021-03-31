.class public Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionResultResult"
.end annotation


# instance fields
.field public code:Lorg/stellar/sdk/xdr/TransactionResultCode;

.field public innerResultPair:Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

.field public results:[Lorg/stellar/sdk/xdr/OperationResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;-><init>()V

    .line 142
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResultCode;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->setDiscriminant(Lorg/stellar/sdk/xdr/TransactionResultCode;)V

    .line 144
    sget-object v1, Lorg/stellar/sdk/xdr/TransactionResult$1;->$SwitchMap$org$stellar$sdk$xdr$TransactionResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->getDiscriminant()Lorg/stellar/sdk/xdr/TransactionResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 152
    new-array v2, v1, [Lorg/stellar/sdk/xdr/OperationResult;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 154
    iget-object v3, v0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResult;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/InnerTransactionResultPair;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->innerResultPair:Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 168
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    .line 173
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->innerResultPair:Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->innerResultPair:Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

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

    .line 97
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-object v0
.end method

.method public getResults()[Lorg/stellar/sdk/xdr/OperationResult;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->innerResultPair:Lorg/stellar/sdk/xdr/InnerTransactionResultPair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->results:[Lorg/stellar/sdk/xdr/OperationResult;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/TransactionResultCode;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->code:Lorg/stellar/sdk/xdr/TransactionResultCode;

    return-void
.end method
