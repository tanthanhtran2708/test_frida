.class public Lorg/stellar/sdk/xdr/ManageBuyOfferOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public buyAmount:Lorg/stellar/sdk/xdr/Int64;

.field public buying:Lorg/stellar/sdk/xdr/Asset;

.field public offerID:Lorg/stellar/sdk/xdr/Int64;

.field public price:Lorg/stellar/sdk/xdr/Price;

.field public selling:Lorg/stellar/sdk/xdr/Asset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageBuyOfferOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;-><init>()V

    .line 75
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    .line 76
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    .line 77
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buyAmount:Lorg/stellar/sdk/xdr/Int64;

    .line 78
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Price;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Price;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    .line 79
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageBuyOfferOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 65
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 66
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buyAmount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    .line 67
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Price;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Price;)V

    .line 68
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 88
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    .line 93
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buyAmount:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buyAmount:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

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

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->selling:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buying:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->buyAmount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->price:Lorg/stellar/sdk/xdr/Price;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->offerID:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
