.class public Lorg/stellar/sdk/xdr/OperationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;
    }
.end annotation


# instance fields
.field public code:Lorg/stellar/sdk/xdr/OperationResultCode;

.field public tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/OperationResult;-><init>()V

    .line 96
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResultCode;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/OperationResult;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationResultCode;)V

    .line 98
    sget-object v1, Lorg/stellar/sdk/xdr/OperationResult$1;->$SwitchMap$org$stellar$sdk$xdr$OperationResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationResult;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult;->tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 113
    instance-of v1, p1, Lorg/stellar/sdk/xdr/OperationResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/OperationResult;

    .line 118
    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult;->tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult;->tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult;->code:Lorg/stellar/sdk/xdr/OperationResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/OperationResult;->code:Lorg/stellar/sdk/xdr/OperationResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/OperationResultCode;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OperationResult;->code:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-object v0
.end method

.method public getTr()Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OperationResult;->tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult;->tr:Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult;->code:Lorg/stellar/sdk/xdr/OperationResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/OperationResultCode;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/stellar/sdk/xdr/OperationResult;->code:Lorg/stellar/sdk/xdr/OperationResultCode;

    return-void
.end method
