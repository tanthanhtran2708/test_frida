.class public Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/TransactionSignaturePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionSignaturePayloadTaggedTransaction"
.end annotation


# instance fields
.field public feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransaction;

.field public tx:Lorg/stellar/sdk/xdr/Transaction;

.field public type:Lorg/stellar/sdk/xdr/EnvelopeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    sget-object v0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$1;->$SwitchMap$org$stellar$sdk$xdr$EnvelopeType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->getDiscriminant()Lorg/stellar/sdk/xdr/EnvelopeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/FeeBumpTransaction;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/FeeBumpTransaction;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->tx:Lorg/stellar/sdk/xdr/Transaction;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Transaction;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Transaction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 130
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    .line 135
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->tx:Lorg/stellar/sdk/xdr/Transaction;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->tx:Lorg/stellar/sdk/xdr/Transaction;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

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

    .line 75
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->tx:Lorg/stellar/sdk/xdr/Transaction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->feeBump:Lorg/stellar/sdk/xdr/FeeBumpTransaction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->type:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-void
.end method

.method public setTx(Lorg/stellar/sdk/xdr/Transaction;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->tx:Lorg/stellar/sdk/xdr/Transaction;

    return-void
.end method
