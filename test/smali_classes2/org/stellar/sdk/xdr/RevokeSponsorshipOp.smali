.class public Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;
    }
.end annotation


# instance fields
.field public ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

.field public signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

.field public type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;-><init>()V

    .line 68
    invoke-static {p0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->setDiscriminant(Lorg/stellar/sdk/xdr/RevokeSponsorshipType;)V

    .line 70
    sget-object v1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$1;->$SwitchMap$org$stellar$sdk$xdr$RevokeSponsorshipType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->getDiscriminant()Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->getDiscriminant()Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    sget-object v0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$1;->$SwitchMap$org$stellar$sdk$xdr$RevokeSponsorshipType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->getDiscriminant()Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 86
    instance-of v1, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    .line 91
    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/RevokeSponsorshipType;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->ledgerKey:Lorg/stellar/sdk/xdr/LedgerKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->signer:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp$RevokeSponsorshipOpSigner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/RevokeSponsorshipType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->type:Lorg/stellar/sdk/xdr/RevokeSponsorshipType;

    return-void
.end method
