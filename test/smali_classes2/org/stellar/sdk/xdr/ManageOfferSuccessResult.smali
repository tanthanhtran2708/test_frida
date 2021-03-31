.class public Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;
    }
.end annotation


# instance fields
.field public offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

.field public offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 61
    new-array v2, v1, [Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    iget-object v3, v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimOfferAtom;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 74
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    .line 79
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getOffer()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offersClaimed:[Lorg/stellar/sdk/xdr/ClaimOfferAtom;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->offer:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
