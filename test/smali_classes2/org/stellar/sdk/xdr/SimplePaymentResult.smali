.class public Lorg/stellar/sdk/xdr/SimplePaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public amount:Lorg/stellar/sdk/xdr/Int64;

.field public asset:Lorg/stellar/sdk/xdr/Asset;

.field public destination:Lorg/stellar/sdk/xdr/AccountID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SimplePaymentResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/stellar/sdk/xdr/SimplePaymentResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/SimplePaymentResult;-><init>()V

    .line 54
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->destination:Lorg/stellar/sdk/xdr/AccountID;

    .line 55
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->asset:Lorg/stellar/sdk/xdr/Asset;

    .line 56
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->amount:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65
    instance-of v1, p1, Lorg/stellar/sdk/xdr/SimplePaymentResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/SimplePaymentResult;

    .line 70
    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->destination:Lorg/stellar/sdk/xdr/AccountID;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SimplePaymentResult;->destination:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->asset:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SimplePaymentResult;->asset:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->amount:Lorg/stellar/sdk/xdr/Int64;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/SimplePaymentResult;->amount:Lorg/stellar/sdk/xdr/Int64;

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

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->destination:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->asset:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SimplePaymentResult;->amount:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
