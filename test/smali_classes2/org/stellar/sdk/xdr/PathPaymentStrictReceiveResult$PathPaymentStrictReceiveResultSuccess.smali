.class public Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathPaymentStrictReceiveResultSuccess"
.end annotation


# instance fields
.field public last:Lorg/stellar/sdk/xdr/SimplePaymentResult;

.field public offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;-><init>()V

    .line 129
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 130
    new-array v2, v1, [Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 132
    iget-object v3, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimOfferAtom;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SimplePaymentResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SimplePaymentResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->last:Lorg/stellar/sdk/xdr/SimplePaymentResult;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    instance-of v1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    if-nez v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    .line 148
    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->last:Lorg/stellar/sdk/xdr/SimplePaymentResult;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->last:Lorg/stellar/sdk/xdr/SimplePaymentResult;

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

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->offers:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->last:Lorg/stellar/sdk/xdr/SimplePaymentResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
