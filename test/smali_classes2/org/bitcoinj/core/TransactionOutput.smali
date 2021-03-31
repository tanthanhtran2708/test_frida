.class public Lorg/bitcoinj/core/TransactionOutput;
.super Lorg/bitcoinj/core/ChildMessage;
.source "SourceFile"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public availableForSpending:Z

.field public scriptBytes:[B

.field public scriptLen:I

.field public scriptPubKey:Lorg/bitcoinj/script/Script;

.field public spentBy:Lorg/bitcoinj/core/TransactionInput;

.field public value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/bitcoinj/core/TransactionOutput;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/TransactionOutput;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Address;)V
    .locals 0

    .line 88
    invoke-static {p4}, Lorg/bitcoinj/script/ScriptBuilder;->createOutputScript(Lorg/bitcoinj/core/Address;)Lorg/bitcoinj/script/Script;

    move-result-object p4

    invoke-virtual {p4}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 104
    invoke-virtual {p3}, Lorg/bitcoinj/core/Coin;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    sget-object v0, Lorg/bitcoinj/core/Coin;->NEGATIVE_SATOSHI:Lorg/bitcoinj/core/Coin;

    invoke-virtual {p3, v0}, Lorg/bitcoinj/core/Coin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Negative values not allowed"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->hasMaxMoney()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->getMaxMoney()Lorg/bitcoinj/core/Coin;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/bitcoinj/core/Coin;->compareTo(Lorg/bitcoinj/core/Coin;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string p1, "Values larger than MAX_MONEY not allowed"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    iget-wide v0, p3, Lorg/bitcoinj/core/Coin;->value:J

    iput-wide v0, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    .line 107
    iput-object p4, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    .line 108
    invoke-virtual {p0, p2}, Lorg/bitcoinj/core/ChildMessage;->setParent(Lorg/bitcoinj/core/Message;)V

    .line 109
    iput-boolean v2, p0, Lorg/bitcoinj/core/TransactionOutput;->availableForSpending:Z

    .line 110
    array-length p1, p4

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    array-length p2, p4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p3, p4}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BI)V

    .line 64
    invoke-virtual {p0, p2}, Lorg/bitcoinj/core/ChildMessage;->setParent(Lorg/bitcoinj/core/Message;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lorg/bitcoinj/core/TransactionOutput;->availableForSpending:Z

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

    .line 78
    invoke-direct/range {v0 .. v6}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lorg/bitcoinj/core/TransactionOutput;->availableForSpending:Z

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

    .line 167
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->int64ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 170
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 171
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 419
    const-class v2, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 420
    :cond_1
    check-cast p1, Lorg/bitcoinj/core/TransactionOutput;

    .line 421
    iget-wide v2, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    iget-wide v4, p1, Lorg/bitcoinj/core/TransactionOutput;->value:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionOutput;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionOutput;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    iget-object p1, p1, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    .line 422
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getIndex()I
    .locals 3

    .line 200
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionOutput;->getParentTransaction()Lorg/bitcoinj/core/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Transaction;->getOutputs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output linked to wrong parent transaction?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentTransaction()Lorg/bitcoinj/core/Transaction;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    check-cast v0, Lorg/bitcoinj/core/Transaction;

    return-object v0
.end method

.method public getScriptBytes()[B
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    return-object v0
.end method

.method public getScriptPubKey()Lorg/bitcoinj/script/Script;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/script/ScriptException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptPubKey:Lorg/bitcoinj/script/Script;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lorg/bitcoinj/script/Script;

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    invoke-direct {v0, v1}, Lorg/bitcoinj/script/Script;-><init>([B)V

    iput-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptPubKey:Lorg/bitcoinj/script/Script;

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptPubKey:Lorg/bitcoinj/script/Script;

    return-object v0
.end method

.method public getSpentBy()Lorg/bitcoinj/core/TransactionInput;
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->spentBy:Lorg/bitcoinj/core/TransactionInput;

    return-object v0
.end method

.method public getValue()Lorg/bitcoinj/core/Coin;
    .locals 3

    .line 180
    :try_start_0
    iget-wide v0, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    invoke-static {v0, v1}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/ChildMessage;->parent:Lorg/bitcoinj/core/Message;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

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

.method public isAvailableForSpending()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lorg/bitcoinj/core/TransactionOutput;->availableForSpending:Z

    return v0
.end method

.method public parse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    .line 160
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptLen:I

    .line 161
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptLen:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    .line 162
    invoke-virtual {p0, v1}, Lorg/bitcoinj/core/Message;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/TransactionOutput;->scriptBytes:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TxOut of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    iget-wide v2, p0, Lorg/bitcoinj/core/TransactionOutput;->value:J

    invoke-static {v2, v3}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Lorg/bitcoinj/script/Script;->isSentToRawPubKey()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " to pubkey "

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lorg/bitcoinj/script/Script;->getPubKey()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v0}, Lorg/bitcoinj/script/Script;->isSentToMultiSig()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " to multisig"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, " (unknown type)"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, " to "

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0, v2}, Lorg/bitcoinj/script/Script;->getToAddress(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/Address;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " script:"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/bitcoinj/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
