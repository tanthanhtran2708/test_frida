.class public Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public amount:Lorg/stellar/sdk/xdr/Int64;

.field public asset:Lorg/stellar/sdk/xdr/Asset;

.field public claimants:[Lorg/stellar/sdk/xdr/Claimant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;-><init>()V

    .line 59
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->asset:Lorg/stellar/sdk/xdr/Asset;

    .line 60
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 62
    new-array v2, v1, [Lorg/stellar/sdk/xdr/Claimant;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 64
    iget-object v3, v0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/Claimant;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Claimant;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->asset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 47
    iget-object v0, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 48
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->getClaimants()[Lorg/stellar/sdk/xdr/Claimant;

    move-result-object v0

    array-length v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/Claimant;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Claimant;)V

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

    .line 74
    instance-of v1, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    .line 79
    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->asset:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->asset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getClaimants()[Lorg/stellar/sdk/xdr/Claimant;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->asset:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->claimants:[Lorg/stellar/sdk/xdr/Claimant;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
