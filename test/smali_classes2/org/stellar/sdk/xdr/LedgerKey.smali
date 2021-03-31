.class public Lorg/stellar/sdk/xdr/LedgerKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;,
        Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;,
        Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;,
        Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;,
        Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;
    }
.end annotation


# instance fields
.field public account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

.field public claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

.field public data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

.field public offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

.field public trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

.field public type:Lorg/stellar/sdk/xdr/LedgerEntryType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerKey;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/LedgerKey;-><init>()V

    .line 121
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerEntryType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/LedgerKey;->setDiscriminant(Lorg/stellar/sdk/xdr/LedgerEntryType;)V

    .line 123
    sget-object v1, Lorg/stellar/sdk/xdr/LedgerKey$1;->$SwitchMap$org$stellar$sdk$xdr$LedgerEntryType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/LedgerKey;->getDiscriminant()Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey;->claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey;->data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey;->offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey;->trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/LedgerKey;->account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/LedgerKey;->getDiscriminant()Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/LedgerEntryType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    sget-object v0, Lorg/stellar/sdk/xdr/LedgerKey$1;->$SwitchMap$org$stellar$sdk$xdr$LedgerEntryType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/LedgerKey;->getDiscriminant()Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    instance-of v1, p1, Lorg/stellar/sdk/xdr/LedgerKey;

    if-nez v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/LedgerKey;

    .line 153
    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey;->account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey;->trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey;->offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey;->data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/LedgerKey;->claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->type:Lorg/stellar/sdk/xdr/LedgerEntryType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/LedgerKey;->type:Lorg/stellar/sdk/xdr/LedgerEntryType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/stellar/sdk/xdr/LedgerKey;->type:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->account:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyAccount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->trustLine:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyTrustLine;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->offer:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyOffer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->data:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->claimableBalance:Lorg/stellar/sdk/xdr/LedgerKey$LedgerKeyClaimableBalance;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->type:Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/LedgerEntryType;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/stellar/sdk/xdr/LedgerKey;->type:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-void
.end method
