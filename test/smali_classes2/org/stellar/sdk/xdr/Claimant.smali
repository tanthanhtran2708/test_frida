.class public Lorg/stellar/sdk/xdr/Claimant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;
    }
.end annotation


# instance fields
.field public type:Lorg/stellar/sdk/xdr/ClaimantType;

.field public v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Claimant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/stellar/sdk/xdr/Claimant;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Claimant;-><init>()V

    .line 55
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimantType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimantType;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Claimant;->setDiscriminant(Lorg/stellar/sdk/xdr/ClaimantType;)V

    .line 57
    sget-object v1, Lorg/stellar/sdk/xdr/Claimant$1;->$SwitchMap$org$stellar$sdk$xdr$ClaimantType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/Claimant;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimantType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Claimant;->v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Claimant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Claimant;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimantType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ClaimantType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    sget-object v0, Lorg/stellar/sdk/xdr/Claimant$1;->$SwitchMap$org$stellar$sdk$xdr$ClaimantType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Claimant;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimantType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Claimant;->v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 70
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Claimant;

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Claimant;

    .line 75
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Claimant;->v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Claimant;->v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Claimant;->type:Lorg/stellar/sdk/xdr/ClaimantType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Claimant;->type:Lorg/stellar/sdk/xdr/ClaimantType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/ClaimantType;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Claimant;->type:Lorg/stellar/sdk/xdr/ClaimantType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Claimant;->v0:Lorg/stellar/sdk/xdr/Claimant$ClaimantV0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Claimant;->type:Lorg/stellar/sdk/xdr/ClaimantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/ClaimantType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Claimant;->type:Lorg/stellar/sdk/xdr/ClaimantType;

    return-void
.end method
