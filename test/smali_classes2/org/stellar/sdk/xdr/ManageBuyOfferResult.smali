.class public Lorg/stellar/sdk/xdr/ManageBuyOfferResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

.field public success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageBuyOfferResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;-><init>()V

    .line 55
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->setDiscriminant(Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;)V

    .line 57
    sget-object v1, Lorg/stellar/sdk/xdr/ManageBuyOfferResult$1;->$SwitchMap$org$stellar$sdk$xdr$ManageBuyOfferResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->getDiscriminant()Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    .line 77
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    return-object v0
.end method

.method public getSuccess()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->success:Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->code:Lorg/stellar/sdk/xdr/ManageBuyOfferResultCode;

    return-void
.end method
