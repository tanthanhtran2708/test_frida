.class public Lorg/stellar/sdk/Transaction;
.super Lorg/stellar/sdk/AbstractTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/Transaction$Builder;
    }
.end annotation


# instance fields
.field public envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public final mFee:J

.field public final mMemo:Lorg/stellar/sdk/Memo;

.field public final mOperations:[Lorg/stellar/sdk/Operation;

.field public final mSequenceNumber:J

.field public final mSourceAccount:Ljava/lang/String;

.field public final mTimeBounds:Lorg/stellar/sdk/TimeBounds;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[Lorg/stellar/sdk/Operation;Lorg/stellar/sdk/Memo;Lorg/stellar/sdk/TimeBounds;Lorg/stellar/sdk/Network;)V
    .locals 0

    .line 37
    invoke-direct {p0, p9}, Lorg/stellar/sdk/AbstractTransaction;-><init>(Lorg/stellar/sdk/Network;)V

    .line 26
    sget-object p9, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    iput-object p9, p0, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string p9, "sourceAccount cannot be null"

    .line 38
    invoke-static {p1, p9}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "sequenceNumber cannot be null"

    invoke-static {p1, p4}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, p0, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    const-string p1, "operations cannot be null"

    .line 40
    invoke-static {p6, p1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p6

    check-cast p1, [Lorg/stellar/sdk/Operation;

    iput-object p1, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    .line 41
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p4, "At least one operation required"

    invoke-static {p1, p4}, Lshadow/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    iput-wide p2, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    if-eqz p7, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lorg/stellar/sdk/Memo;->none()Lorg/stellar/sdk/MemoNone;

    move-result-object p7

    :goto_1
    iput-object p7, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    .line 45
    iput-object p8, p0, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 427
    instance-of v1, p1, Lorg/stellar/sdk/Transaction;

    if-nez v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    check-cast p1, Lorg/stellar/sdk/Transaction;

    .line 432
    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    iget-object v2, p1, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lorg/stellar/sdk/Transaction;->mFee:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    iget-object v2, p1, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    .line 434
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    .line 435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    iget-object v2, p1, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    .line 436
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    iget-object v2, p1, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    .line 437
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    iget-object v2, p1, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    .line 438
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    iget-object v2, p1, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    .line 439
    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    iget-object p1, p1, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    .line 440
    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getFee()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    return-wide v0
.end method

.method public getMemo()Lorg/stellar/sdk/Memo;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    return-object v0
.end method

.method public getOperations()[Lorg/stellar/sdk/Operation;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    .line 417
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 412
    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public signatureBase()[B
    .locals 4

    .line 56
    :try_start_0
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;-><init>()V

    .line 57
    new-instance v1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;-><init>()V

    .line 58
    sget-object v2, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V

    .line 59
    invoke-virtual {p0}, Lorg/stellar/sdk/Transaction;->toV1Xdr()Lorg/stellar/sdk/xdr/Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->setTx(Lorg/stellar/sdk/xdr/Transaction;)V

    .line 60
    new-instance v2, Lorg/stellar/sdk/xdr/Hash;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/Hash;-><init>()V

    .line 61
    iget-object v3, p0, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    invoke-virtual {v3}, Lorg/stellar/sdk/Network;->getNetworkId()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/Hash;->setHash([B)V

    .line 62
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->setNetworkId(Lorg/stellar/sdk/xdr/Hash;)V

    .line 63
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->setTaggedTransaction(Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;)V

    .line 64
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v2, Lorg/stellar/sdk/xdr/XdrDataOutputStream;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/xdr/XdrDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toEnvelopeXdr()Lorg/stellar/sdk/xdr/TransactionEnvelope;
    .locals 4

    .line 233
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionEnvelope;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionEnvelope;-><init>()V

    .line 234
    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/DecoratedSignature;

    .line 235
    iget-object v2, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/stellar/sdk/xdr/DecoratedSignature;

    .line 237
    iget-object v2, p0, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    sget-object v3, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    if-ne v2, v3, :cond_0

    .line 238
    new-instance v2, Lorg/stellar/sdk/xdr/TransactionV1Envelope;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;-><init>()V

    .line 239
    sget-object v3, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v0, v3}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V

    .line 240
    invoke-virtual {p0}, Lorg/stellar/sdk/Transaction;->toV1Xdr()Lorg/stellar/sdk/xdr/Transaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->setTx(Lorg/stellar/sdk/xdr/Transaction;)V

    .line 241
    invoke-virtual {v2, v1}, Lorg/stellar/sdk/xdr/TransactionV1Envelope;->setSignatures([Lorg/stellar/sdk/xdr/DecoratedSignature;)V

    .line 242
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->setV1(Lorg/stellar/sdk/xdr/TransactionV1Envelope;)V

    goto :goto_0

    .line 243
    :cond_0
    sget-object v3, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    if-ne v2, v3, :cond_1

    .line 244
    new-instance v2, Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;-><init>()V

    .line 245
    sget-object v3, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX_V0:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v0, v3}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->setDiscriminant(Lorg/stellar/sdk/xdr/EnvelopeType;)V

    .line 246
    invoke-virtual {p0}, Lorg/stellar/sdk/Transaction;->toXdr()Lorg/stellar/sdk/xdr/TransactionV0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->setTx(Lorg/stellar/sdk/xdr/TransactionV0;)V

    .line 247
    invoke-virtual {v2, v1}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->setSignatures([Lorg/stellar/sdk/xdr/DecoratedSignature;)V

    .line 248
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->setV0(Lorg/stellar/sdk/xdr/TransactionV0Envelope;)V

    :goto_0
    return-object v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid envelope type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stellar/sdk/Transaction;->envelopeType:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toV1Xdr()Lorg/stellar/sdk/xdr/Transaction;
    .locals 7

    .line 142
    new-instance v0, Lorg/stellar/sdk/xdr/Uint32;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Uint32;-><init>()V

    .line 143
    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Uint32;->setUint32(Ljava/lang/Integer;)V

    .line 145
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 146
    iget-wide v2, p0, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 147
    new-instance v2, Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/SequenceNumber;-><init>()V

    .line 148
    invoke-virtual {v2, v1}, Lorg/stellar/sdk/xdr/SequenceNumber;->setSequenceNumber(Lorg/stellar/sdk/xdr/Int64;)V

    .line 150
    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    array-length v1, v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/Operation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    :goto_0
    iget-object v5, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 152
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/stellar/sdk/Operation;->toXdr()Lorg/stellar/sdk/xdr/Operation;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_0
    new-instance v4, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    invoke-direct {v4}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;-><init>()V

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->setDiscriminant(Ljava/lang/Integer;)V

    .line 159
    new-instance v3, Lorg/stellar/sdk/xdr/Transaction;

    invoke-direct {v3}, Lorg/stellar/sdk/xdr/Transaction;-><init>()V

    .line 160
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/Transaction;->setFee(Lorg/stellar/sdk/xdr/Uint32;)V

    .line 161
    invoke-virtual {v3, v2}, Lorg/stellar/sdk/xdr/Transaction;->setSeqNum(Lorg/stellar/sdk/xdr/SequenceNumber;)V

    .line 162
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/Transaction;->setSourceAccount(Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 163
    invoke-virtual {v3, v1}, Lorg/stellar/sdk/xdr/Transaction;->setOperations([Lorg/stellar/sdk/xdr/Operation;)V

    .line 164
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    invoke-virtual {v0}, Lorg/stellar/sdk/Memo;->toXdr()Lorg/stellar/sdk/xdr/Memo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/Transaction;->setMemo(Lorg/stellar/sdk/xdr/Memo;)V

    .line 165
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/stellar/sdk/TimeBounds;->toXdr()Lorg/stellar/sdk/xdr/TimeBounds;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/Transaction;->setTimeBounds(Lorg/stellar/sdk/xdr/TimeBounds;)V

    .line 166
    invoke-virtual {v3, v4}, Lorg/stellar/sdk/xdr/Transaction;->setExt(Lorg/stellar/sdk/xdr/Transaction$TransactionExt;)V

    return-object v3
.end method

.method public final toXdr()Lorg/stellar/sdk/xdr/TransactionV0;
    .locals 7

    .line 112
    new-instance v0, Lorg/stellar/sdk/xdr/Uint32;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Uint32;-><init>()V

    .line 113
    iget-wide v1, p0, Lorg/stellar/sdk/Transaction;->mFee:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Uint32;->setUint32(Ljava/lang/Integer;)V

    .line 115
    new-instance v1, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 116
    iget-wide v2, p0, Lorg/stellar/sdk/Transaction;->mSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Int64;->setInt64(Ljava/lang/Long;)V

    .line 117
    new-instance v2, Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/SequenceNumber;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Lorg/stellar/sdk/xdr/SequenceNumber;->setSequenceNumber(Lorg/stellar/sdk/xdr/Int64;)V

    .line 120
    iget-object v1, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    array-length v1, v1

    new-array v1, v1, [Lorg/stellar/sdk/xdr/Operation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    :goto_0
    iget-object v5, p0, Lorg/stellar/sdk/Transaction;->mOperations:[Lorg/stellar/sdk/Operation;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 122
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/stellar/sdk/Operation;->toXdr()Lorg/stellar/sdk/xdr/Operation;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v4, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    invoke-direct {v4}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;-><init>()V

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->setDiscriminant(Ljava/lang/Integer;)V

    .line 128
    new-instance v3, Lorg/stellar/sdk/xdr/TransactionV0;

    invoke-direct {v3}, Lorg/stellar/sdk/xdr/TransactionV0;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/TransactionV0;->setFee(Lorg/stellar/sdk/xdr/Uint32;)V

    .line 130
    invoke-virtual {v3, v2}, Lorg/stellar/sdk/xdr/TransactionV0;->setSeqNum(Lorg/stellar/sdk/xdr/SequenceNumber;)V

    .line 131
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mSourceAccount:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->encodeToXDRAccountId(Ljava/lang/String;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AccountID;->getAccountID()Lorg/stellar/sdk/xdr/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/PublicKey;->getEd25519()Lorg/stellar/sdk/xdr/Uint256;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/TransactionV0;->setSourceAccountEd25519(Lorg/stellar/sdk/xdr/Uint256;)V

    .line 132
    invoke-virtual {v3, v1}, Lorg/stellar/sdk/xdr/TransactionV0;->setOperations([Lorg/stellar/sdk/xdr/Operation;)V

    .line 133
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mMemo:Lorg/stellar/sdk/Memo;

    invoke-virtual {v0}, Lorg/stellar/sdk/Memo;->toXdr()Lorg/stellar/sdk/xdr/Memo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/TransactionV0;->setMemo(Lorg/stellar/sdk/xdr/Memo;)V

    .line 134
    iget-object v0, p0, Lorg/stellar/sdk/Transaction;->mTimeBounds:Lorg/stellar/sdk/TimeBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/stellar/sdk/TimeBounds;->toXdr()Lorg/stellar/sdk/xdr/TimeBounds;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/TransactionV0;->setTimeBounds(Lorg/stellar/sdk/xdr/TimeBounds;)V

    .line 135
    invoke-virtual {v3, v4}, Lorg/stellar/sdk/xdr/TransactionV0;->setExt(Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;)V

    return-object v3
.end method
