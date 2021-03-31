.class public Lorg/stellar/sdk/xdr/InnerTransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;,
        Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;
    }
.end annotation


# instance fields
.field public ext:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

.field public feeCharged:Lorg/stellar/sdk/xdr/Int64;

.field public result:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InnerTransactionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Lorg/stellar/sdk/xdr/InnerTransactionResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/InnerTransactionResult;-><init>()V

    .line 85
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    .line 86
    invoke-static {p0}, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->result:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    .line 87
    invoke-static {p0}, Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->ext:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    instance-of v1, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/InnerTransactionResult;

    .line 101
    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->result:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult;->result:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->ext:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/InnerTransactionResult;->ext:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

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

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->feeCharged:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->result:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/InnerTransactionResult;->ext:Lorg/stellar/sdk/xdr/InnerTransactionResult$InnerTransactionResultExt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
