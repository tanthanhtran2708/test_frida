.class public Lorg/bitcoinj/core/TransactionInput;
.super Lorg/bitcoinj/core/ChildMessage;
.source "SourceFile"


# static fields
.field public static final EMPTY_ARRAY:[B


# instance fields
.field public outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

.field public scriptBytes:[B

.field public scriptSig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/bitcoinj/script/Script;",
            ">;"
        }
    .end annotation
.end field

.field public sequence:J

.field public value:Lorg/bitcoinj/core/Coin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [B

    sput-object v0, Lorg/bitcoinj/core/TransactionInput;->EMPTY_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BILorg/bitcoinj/core/MessageSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 144
    invoke-direct/range {v0 .. v6}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lorg/bitcoinj/core/TransactionInput;->value:Lorg/bitcoinj/core/Coin;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BLorg/bitcoinj/core/TransactionOutPoint;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/core/TransactionInput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BLorg/bitcoinj/core/TransactionOutPoint;Lorg/bitcoinj/core/Coin;)V

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BLorg/bitcoinj/core/TransactionOutPoint;Lorg/bitcoinj/core/Coin;)V
    .locals 2

    .line 98
    invoke-direct {p0, p1}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 99
    iput-object p3, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    .line 100
    iput-object p4, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    const-wide v0, 0xffffffffL

    .line 101
    iput-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    .line 102
    iput-object p5, p0, Lorg/bitcoinj/core/TransactionInput;->value:Lorg/bitcoinj/core/Coin;

    .line 103
    invoke-virtual {p0, p2}, Lorg/bitcoinj/core/ChildMessage;->setParent(Lorg/bitcoinj/core/Message;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    array-length p1, p3

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result p1

    array-length p2, p3

    add-int/2addr p1, p2

    :goto_0
    add-int/lit8 p1, p1, 0x28

    iput p1, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    .line 161
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 162
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 163
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    return-void
.end method

.method public clearScriptBytes()V
    .locals 1

    .line 252
    sget-object v0, Lorg/bitcoinj/core/TransactionInput;->EMPTY_ARRAY:[B

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/TransactionInput;->setScriptBytes([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 486
    const-class v2, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 487
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/TransactionInput;

    .line 488
    iget-wide v2, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    iget-wide v4, p1, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    iget-object v3, p1, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    iget-object v3, p1, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    .line 489
    invoke-virtual {v2, v3}, Lorg/bitcoinj/core/TransactionOutPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    iget-object p1, p1, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutPoint;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedRedeemData(Lorg/bitcoinj/wallet/KeyBag;)Lorg/bitcoinj/wallet/RedeemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/TransactionOutPoint;->getConnectedRedeemData(Lorg/bitcoinj/wallet/KeyBag;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object p1

    return-object p1
.end method

.method public getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    return-object v0
.end method

.method public getParentTransaction()Lorg/bitcoinj/core/Transaction;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    check-cast v0, Lorg/bitcoinj/core/Transaction;

    return-object v0
.end method

.method public getScriptSig()Lorg/bitcoinj/script/Script;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->scriptSig:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/script/Script;

    :goto_0
    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lorg/bitcoinj/script/Script;

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    invoke-direct {v0, v1}, Lorg/bitcoinj/script/Script;-><init>([B)V

    .line 184
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->scriptSig:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    return-wide v0
.end method

.method public getValue()Lorg/bitcoinj/core/Coin;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->value:Lorg/bitcoinj/core/Coin;

    return-object v0
.end method

.method public hasRelativeLockTime()Z
    .locals 5

    .line 422
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequence()Z
    .locals 5

    .line 406
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 494
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCoinBase()Z
    .locals 5

    .line 170
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    sget-object v1, Lorg/bitcoinj/core/Sha256Hash;->ZERO_HASH:Lorg/bitcoinj/core/Sha256Hash;

    invoke-virtual {v0, v1}, Lorg/bitcoinj/core/Sha256Hash;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    .line 171
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOptInFullRBF()Z
    .locals 5

    .line 414
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    const-wide v2, 0xfffffffeL

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 150
    new-instance v6, Lorg/bitcoinj/core/TransactionOutPoint;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v5, p0, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/core/TransactionOutPoint;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;)V

    iput-object v6, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    .line 151
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    invoke-virtual {v1}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    .line 152
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    .line 153
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v2, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    .line 154
    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    .line 155
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    return-void
.end method

.method public setScriptBytes([B)V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lorg/bitcoinj/core/ChildMessage;->unCache()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->scriptSig:Ljava/lang/ref/WeakReference;

    .line 261
    iget v0, p0, Lorg/bitcoinj/core/Message;->length:I

    .line 262
    iput-object p1, p0, Lorg/bitcoinj/core/TransactionInput;->scriptBytes:[B

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v1

    array-length p1, p1

    add-int/2addr p1, v1

    :goto_0
    add-int/lit8 p1, p1, 0x28

    sub-int/2addr p1, v0

    .line 265
    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/ChildMessage;->adjustLength(I)V

    return-void
.end method

.method public setScriptSig(Lorg/bitcoinj/script/Script;)V
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bitcoinj/core/TransactionInput;->scriptSig:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {p1}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/TransactionInput;->setScriptBytes([B)V

    return-void
.end method

.method public setSequenceNumber(J)V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lorg/bitcoinj/core/ChildMessage;->unCache()V

    .line 229
    iput-wide p1, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxIn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->isCoinBase()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ": COINBASE"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " for ["

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionInput;->outpoint:Lorg/bitcoinj/core/TransactionOutPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 508
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v1

    .line 509
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->hasSequence()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sequence: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/bitcoinj/core/TransactionInput;->sequence:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 510
    :goto_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionInput;->isOptInFullRBF()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "opts into full RBF"

    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 508
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " ("

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/bitcoinj/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
