.class public Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/FeeBumpTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeeBumpTransactionInnerTx"
.end annotation


# instance fields
.field public type:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;-><init>()V

    .line 124
    invoke-static {p0}, Lorg/stellar/sdk/xdr/EnvelopeType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V

    .line 126
    sget-object v1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 113
    sget-object v0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV1Envelope;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 139
    instance-of v1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;

    .line 144
    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method

.method public getV1()Lorg/stellar/sdk/xdr/TransactionV1Envelope;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/stellar/sdk/xdr/FeeBumpTransaction$FeeBumpTransactionInnerTx;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-void
.end method
