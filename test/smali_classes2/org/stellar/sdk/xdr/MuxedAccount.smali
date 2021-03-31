.class public Lorg/stellar/sdk/xdr/MuxedAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;
    }
.end annotation


# instance fields
.field public ed25519:Lorg/stellar/sdk/xdr/Uint256;

.field public med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

.field public type:Lorg/stellar/sdk/xdr/CryptoKeyType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/MuxedAccount;-><init>()V

    .line 67
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CryptoKeyType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CryptoKeyType;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/MuxedAccount;->setDiscriminant(Lorg/stellar/sdk/xdr/CryptoKeyType;)V

    .line 69
    sget-object v1, Lorg/stellar/sdk/xdr/MuxedAccount$1;->$SwitchMap$org$stellar$sdk$xdr$CryptoKeyType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/MuxedAccount;->getDiscriminant()Lorg/stellar/sdk/xdr/CryptoKeyType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/MuxedAccount;->med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint256;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint256;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/MuxedAccount;->getDiscriminant()Lorg/stellar/sdk/xdr/CryptoKeyType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/CryptoKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    sget-object v0, Lorg/stellar/sdk/xdr/MuxedAccount$1;->$SwitchMap$org$stellar$sdk$xdr$CryptoKeyType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/MuxedAccount;->getDiscriminant()Lorg/stellar/sdk/xdr/CryptoKeyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/MuxedAccount;->med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Uint256;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint256;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    instance-of v1, p1, Lorg/stellar/sdk/xdr/MuxedAccount;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/MuxedAccount;

    .line 90
    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/MuxedAccount;->med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->type:Lorg/stellar/sdk/xdr/CryptoKeyType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/MuxedAccount;->type:Lorg/stellar/sdk/xdr/CryptoKeyType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/CryptoKeyType;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->type:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->med25519:Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->type:Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/CryptoKeyType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->type:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-void
.end method

.method public setEd25519(Lorg/stellar/sdk/xdr/Uint256;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/MuxedAccount;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    return-void
.end method
