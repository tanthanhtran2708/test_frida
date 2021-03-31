.class public Lorg/stellar/sdk/xdr/AccountMergeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

.field public sourceAccountBalance:Lorg/stellar/sdk/xdr/Int64;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountMergeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/stellar/sdk/xdr/AccountMergeResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/AccountMergeResult;-><init>()V

    .line 55
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountMergeResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/AccountMergeResult;->setDiscriminant(Lorg/stellar/sdk/xdr/AccountMergeResultCode;)V

    .line 57
    sget-object v1, Lorg/stellar/sdk/xdr/AccountMergeResult$1;->$SwitchMap$org$stellar$sdk$xdr$AccountMergeResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AccountMergeResult;->getDiscriminant()Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/AccountMergeResult;->sourceAccountBalance:Lorg/stellar/sdk/xdr/Int64;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    instance-of v1, p1, Lorg/stellar/sdk/xdr/AccountMergeResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/AccountMergeResult;

    .line 77
    iget-object v1, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->sourceAccountBalance:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/AccountMergeResult;->sourceAccountBalance:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/AccountMergeResult;->code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/AccountMergeResultCode;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->sourceAccountBalance:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/AccountMergeResultCode;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/stellar/sdk/xdr/AccountMergeResult;->code:Lorg/stellar/sdk/xdr/AccountMergeResultCode;

    return-void
.end method
