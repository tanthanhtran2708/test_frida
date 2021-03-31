.class public Lorg/stellar/sdk/xdr/TransactionEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

.field public type:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

.field public v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionEnvelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionEnvelope;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionEnvelope;-><init>()V

    .line 75
    invoke-static {p0}, Lorg/stellar/sdk/xdr/EnvelopeType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V

    .line 77
    sget-object v1, Lorg/stellar/sdk/xdr/TransactionEnvelope$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionEnvelope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionEnvelope$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV1Envelope;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0Envelope;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;

    .line 101
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionEnvelope;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

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

    .line 28
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method

.method public getFeeBump()Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    return-object v0
.end method

.method public getV0()Lorg/stellar/sdk/xdr/TransactionV0Envelope;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    return-object v0
.end method

.method public getV1()Lorg/stellar/sdk/xdr/TransactionV1Envelope;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransactionEnvelope;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-void
.end method

.method public setV0(Lorg/stellar/sdk/xdr/TransactionV0Envelope;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v0:Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    return-void
.end method

.method public setV1(Lorg/stellar/sdk/xdr/TransactionV1Envelope;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionEnvelope;->v1:Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    return-void
.end method
