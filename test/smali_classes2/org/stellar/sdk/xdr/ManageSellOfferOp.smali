.class public Lorg/stellar/sdk/xdr/ManageSellOfferOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public amount:Lorg/stellar/sdk/xdr/Int64;

.field public buying:Lorg/stellar/sdk/xdr/Asset;

.field public offerID:Lorg/stellar/sdk/xdr/Int64;

.field public price:Lorg/stellar/sdk/xdr/Price;

.field public selling:Lorg/stellar/sdk/xdr/Asset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageSellOfferOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageSellOfferOp;-><init>()V

    .line 74
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    .line 75
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    .line 76
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    .line 77
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Price;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Price;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    .line 78
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageSellOfferOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 65
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 66
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Price;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Price;)V

    .line 67
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 87
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    .line 92
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

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

    const/4 v0, 0x5

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->amount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
