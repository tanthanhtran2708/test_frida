.class public Lorg/stellar/sdk/xdr/FeeBumpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;,
        Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;
    }
.end annotation


# instance fields
.field public ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

.field public fee:Lorg/stellar/sdk/xdr/Int64;

.field public feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

.field public innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/FeeBumpTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction;-><init>()V

    .line 73
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

    .line 74
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->fee:Lorg/stellar/sdk/xdr/Int64;

    .line 75
    invoke-static {p0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    .line 76
    invoke-static {p0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/MuxedAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->fee:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 65
    iget-object v0, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;)V

    .line 66
    iget-object p1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    instance-of v1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    .line 90
    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->fee:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->fee:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getInnerTx()Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->feeSource:Lorg/stellar/sdk/xdr/MuxedAccount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->fee:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->innerTx:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->ext:Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionExt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
