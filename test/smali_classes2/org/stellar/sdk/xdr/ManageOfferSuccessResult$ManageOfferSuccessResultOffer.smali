.class public Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManageOfferSuccessResultOffer"
.end annotation


# instance fields
.field public effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

.field public offer:Lorg/stellar/sdk/xdr/OfferEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;-><init>()V

    .line 116
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageOfferEffect;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferEffect;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->setDiscriminant(Lorg/stellar/sdk/xdr/ManageOfferEffect;)V

    .line 118
    sget-object v1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$1;->$SwitchMap$org$stellar$sdk$xdr$ManageOfferEffect:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->getDiscriminant()Lorg/stellar/sdk/xdr/ManageOfferEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OfferEntry;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OfferEntry;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->offer:Lorg/stellar/sdk/xdr/OfferEntry;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 134
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    .line 139
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->offer:Lorg/stellar/sdk/xdr/OfferEntry;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->offer:Lorg/stellar/sdk/xdr/OfferEntry;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/ManageOfferEffect;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object v0
.end method

.method public getOffer()Lorg/stellar/sdk/xdr/OfferEntry;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->offer:Lorg/stellar/sdk/xdr/OfferEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->offer:Lorg/stellar/sdk/xdr/OfferEntry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/ManageOfferEffect;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->effect:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-void
.end method
