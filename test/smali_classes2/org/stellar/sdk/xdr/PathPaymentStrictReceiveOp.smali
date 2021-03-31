.class public Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public destAmount:Lorg/stellar/sdk/xdr/Int64;

.field public destAsset:Lorg/stellar/sdk/xdr/Asset;

.field public destination:Lorg/stellar/sdk/xdr/MuxedAccount;

.field public path:[Lorg/stellar/sdk/xdr/Asset;

.field public sendAsset:Lorg/stellar/sdk/xdr/Asset;

.field public sendMax:Lorg/stellar/sdk/xdr/Int64;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;-><init>()V

    .line 90
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    .line 91
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    .line 92
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    .line 93
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    .line 94
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    .line 95
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 96
    new-array v2, v1, [Lorg/stellar/sdk/xdr/Asset;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 98
    iget-object v3, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 75
    iget-object v0, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 76
    iget-object v0, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/MuxedAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 77
    iget-object v0, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 78
    iget-object v0, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 79
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->getPath()[Lorg/stellar/sdk/xdr/Asset;

    move-result-object v0

    array-length v0, v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 82
    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    instance-of v1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    .line 113
    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getPath()[Lorg/stellar/sdk/xdr/Asset;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDestAmount(Lorg/stellar/sdk/xdr/Int64;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAmount:Lorg/stellar/sdk/xdr/Int64;

    return-void
.end method

.method public setDestAsset(Lorg/stellar/sdk/xdr/Asset;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destAsset:Lorg/stellar/sdk/xdr/Asset;

    return-void
.end method

.method public setDestination(Lorg/stellar/sdk/xdr/MuxedAccount;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    return-void
.end method

.method public setPath([Lorg/stellar/sdk/xdr/Asset;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->path:[Lorg/stellar/sdk/xdr/Asset;

    return-void
.end method

.method public setSendAsset(Lorg/stellar/sdk/xdr/Asset;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendAsset:Lorg/stellar/sdk/xdr/Asset;

    return-void
.end method

.method public setSendMax(Lorg/stellar/sdk/xdr/Int64;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->sendMax:Lorg/stellar/sdk/xdr/Int64;

    return-void
.end method
