.class public Lorg/stellar/sdk/xdr/TransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;,
        Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;
    }
.end annotation


# instance fields
.field public ext:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

.field public feeCharged:Lorg/stellar/sdk/xdr/Int64;

.field public result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionResult;-><init>()V

    .line 74
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    .line 75
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionResult;->result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    .line 76
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionResult;->ext:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionResult;

    .line 90
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionResult;->result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->ext:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionResult;->ext:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getResult()Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionResult;->result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->result:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult;->ext:Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
