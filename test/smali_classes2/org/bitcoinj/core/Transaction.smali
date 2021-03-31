.class public Lorg/bitcoinj/core/Transaction;
.super Lorg/bitcoinj/core/ChildMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/core/Transaction$SigHash;,
        Lorg/bitcoinj/core/Transaction$Purpose;
    }
.end annotation


# static fields
.field public static final DEFAULT_TX_FEE:Lorg/bitcoinj/core/Coin;

.field public static final LOCKTIME_THRESHOLD_BIG:Ljava/math/BigInteger;

.field public static final MIN_NONDUST_OUTPUT:Lorg/bitcoinj/core/Coin;

.field public static final REFERENCE_DEFAULT_MIN_TX_FEE:Lorg/bitcoinj/core/Coin;

.field public static final SORT_TX_BY_HEIGHT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bitcoinj/core/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final SORT_TX_BY_UPDATE_TIME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bitcoinj/core/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public confidence:Lorg/bitcoinj/core/TransactionConfidence;

.field public hash:Lorg/bitcoinj/core/Sha256Hash;

.field public inputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bitcoinj/core/TransactionInput;",
            ">;"
        }
    .end annotation
.end field

.field public lockTime:J

.field public optimalEncodingMessageSize:I

.field public outputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bitcoinj/core/TransactionOutput;",
            ">;"
        }
    .end annotation
.end field

.field public purpose:Lorg/bitcoinj/core/Transaction$Purpose;

.field public updatedAt:Ljava/util/Date;

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lorg/bitcoinj/core/Transaction$1;

    invoke-direct {v0}, Lorg/bitcoinj/core/Transaction$1;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/Transaction;->SORT_TX_BY_UPDATE_TIME:Ljava/util/Comparator;

    .line 79
    new-instance v0, Lorg/bitcoinj/core/Transaction$2;

    invoke-direct {v0}, Lorg/bitcoinj/core/Transaction$2;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/Transaction;->SORT_TX_BY_HEIGHT:Ljava/util/Comparator;

    .line 93
    const-class v0, Lorg/bitcoinj/core/Transaction;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Transaction;->log:Lorg/slf4j/Logger;

    const-wide/32 v0, 0x1dcd6500

    .line 98
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Transaction;->LOCKTIME_THRESHOLD_BIG:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1388

    .line 106
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Transaction;->REFERENCE_DEFAULT_MIN_TX_FEE:Lorg/bitcoinj/core/Coin;

    const-wide/32 v0, 0x186a0

    .line 112
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Transaction;->DEFAULT_TX_FEE:Lorg/bitcoinj/core/Coin;

    const-wide/16 v0, 0x222

    .line 119
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Transaction;->MIN_NONDUST_OUTPUT:Lorg/bitcoinj/core/Coin;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 2

    .line 201
    invoke-direct {p0, p1}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 185
    sget-object p1, Lorg/bitcoinj/core/Transaction$Purpose;->UNKNOWN:Lorg/bitcoinj/core/Transaction$Purpose;

    iput-object p1, p0, Lorg/bitcoinj/core/Transaction;->purpose:Lorg/bitcoinj/core/Transaction$Purpose;

    const-wide/16 v0, 0x1

    .line 202
    iput-wide v0, p0, Lorg/bitcoinj/core/Transaction;->version:J

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 206
    iput p1, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 237
    invoke-direct/range {p0 .. p6}, Lorg/bitcoinj/core/ChildMessage;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    .line 185
    sget-object p1, Lorg/bitcoinj/core/Transaction$Purpose;->UNKNOWN:Lorg/bitcoinj/core/Transaction$Purpose;

    iput-object p1, p0, Lorg/bitcoinj/core/Transaction;->purpose:Lorg/bitcoinj/core/Transaction$Purpose;

    return-void
.end method


# virtual methods
.method public addInput(Lorg/bitcoinj/core/Sha256Hash;JLorg/bitcoinj/script/Script;)Lorg/bitcoinj/core/TransactionInput;
    .locals 4

    .line 722
    new-instance v0, Lorg/bitcoinj/core/TransactionInput;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p4}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p4

    new-instance v2, Lorg/bitcoinj/core/TransactionOutPoint;

    iget-object v3, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-direct {v2, v3, p2, p3, p1}, Lorg/bitcoinj/core/TransactionOutPoint;-><init>(Lorg/bitcoinj/core/NetworkParameters;JLorg/bitcoinj/core/Sha256Hash;)V

    invoke-direct {v0, v1, p0, p4, v2}, Lorg/bitcoinj/core/TransactionInput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BLorg/bitcoinj/core/TransactionOutPoint;)V

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Transaction;->addInput(Lorg/bitcoinj/core/TransactionInput;)Lorg/bitcoinj/core/TransactionInput;

    return-object v0
.end method

.method public addInput(Lorg/bitcoinj/core/TransactionInput;)Lorg/bitcoinj/core/TransactionInput;
    .locals 2

    .line 710
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->unCache()V

    .line 711
    invoke-virtual {p1, p0}, Lorg/bitcoinj/core/ChildMessage;->setParent(Lorg/bitcoinj/core/Message;)V

    .line 712
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lorg/bitcoinj/core/Message;->length:I

    invoke-virtual {p0, v0, v1}, Lorg/bitcoinj/core/ChildMessage;->adjustLength(II)V

    return-object p1
.end method

.method public addOutput(Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Address;)Lorg/bitcoinj/core/TransactionOutput;
    .locals 2

    .line 833
    new-instance v0, Lorg/bitcoinj/core/TransactionOutput;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Address;)V

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/TransactionOutput;)Lorg/bitcoinj/core/TransactionOutput;

    return-object v0
.end method

.method public addOutput(Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/core/TransactionOutput;
    .locals 2

    .line 849
    new-instance v0, Lorg/bitcoinj/core/TransactionOutput;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p2}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/TransactionOutput;)Lorg/bitcoinj/core/TransactionOutput;

    return-object v0
.end method

.method public addOutput(Lorg/bitcoinj/core/TransactionOutput;)Lorg/bitcoinj/core/TransactionOutput;
    .locals 2

    .line 822
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->unCache()V

    .line 823
    invoke-virtual {p1, p0}, Lorg/bitcoinj/core/ChildMessage;->setParent(Lorg/bitcoinj/core/Message;)V

    .line 824
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lorg/bitcoinj/core/Message;->length:I

    invoke-virtual {p0, v0, v1}, Lorg/bitcoinj/core/ChildMessage;->adjustLength(II)V

    return-object p1
.end method

.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    iget-wide v0, p0, Lorg/bitcoinj/core/Transaction;->version:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 1198
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1199
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionInput;

    .line 1200
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1201
    :cond_0
    new-instance v0, Lorg/bitcoinj/core/VarInt;

    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v0}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1202
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionOutput;

    .line 1203
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 1204
    :cond_1
    iget-wide v0, p0, Lorg/bitcoinj/core/Transaction;->lockTime:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    return-void
.end method

.method public calculateSignature(ILorg/bitcoinj/core/ECKey;[BLorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/crypto/TransactionSignature;
    .locals 0

    .line 869
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/bitcoinj/core/Transaction;->hashForSignature(I[BLorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    .line 870
    new-instance p3, Lorg/bitcoinj/crypto/TransactionSignature;

    invoke-virtual {p2, p1}, Lorg/bitcoinj/core/ECKey;->sign(Lorg/bitcoinj/core/Sha256Hash;)Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object p1

    invoke-direct {p3, p1, p4, p5}, Lorg/bitcoinj/crypto/TransactionSignature;-><init>(Lorg/bitcoinj/core/ECKey$ECDSASignature;Lorg/bitcoinj/core/Transaction$SigHash;Z)V

    return-object p3
.end method

.method public calculateWitnessSignature(ILorg/bitcoinj/core/ECKey;[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/crypto/TransactionSignature;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 880
    invoke-virtual/range {v0 .. v5}, Lorg/bitcoinj/core/Transaction;->hashForSignatureWitness(I[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    .line 882
    new-instance p3, Lorg/bitcoinj/crypto/TransactionSignature;

    invoke-virtual {p2, p1}, Lorg/bitcoinj/core/ECKey;->sign(Lorg/bitcoinj/core/Sha256Hash;)Lorg/bitcoinj/core/ECKey$ECDSASignature;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p5, p6, p2}, Lorg/bitcoinj/crypto/TransactionSignature;-><init>(Lorg/bitcoinj/core/ECKey$ECDSASignature;Lorg/bitcoinj/core/Transaction$SigHash;ZZ)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1326
    const-class v0, Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1327
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    check-cast p1, Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Sha256Hash;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConfidence()Lorg/bitcoinj/core/TransactionConfidence;
    .locals 1

    .line 1298
    invoke-static {}, Lorg/bitcoinj/core/Context;->get()Lorg/bitcoinj/core/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Transaction;->getConfidence(Lorg/bitcoinj/core/Context;)Lorg/bitcoinj/core/TransactionConfidence;

    move-result-object v0

    return-object v0
.end method

.method public getConfidence(Lorg/bitcoinj/core/Context;)Lorg/bitcoinj/core/TransactionConfidence;
    .locals 0

    .line 1306
    invoke-virtual {p1}, Lorg/bitcoinj/core/Context;->getConfidenceTable()Lorg/bitcoinj/core/TxConfidenceTable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/Transaction;->getConfidence(Lorg/bitcoinj/core/TxConfidenceTable;)Lorg/bitcoinj/core/TransactionConfidence;

    move-result-object p1

    return-object p1
.end method

.method public getConfidence(Lorg/bitcoinj/core/TxConfidenceTable;)Lorg/bitcoinj/core/TransactionConfidence;
    .locals 1

    .line 1313
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->confidence:Lorg/bitcoinj/core/TransactionConfidence;

    if-eqz v0, :cond_0

    return-object v0

    .line 1314
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bitcoinj/core/TxConfidenceTable;->getOrCreate(Lorg/bitcoinj/core/Sha256Hash;)Lorg/bitcoinj/core/TransactionConfidence;

    const/4 p1, 0x0

    throw p1
.end method

.method public getFee()Lorg/bitcoinj/core/Coin;
    .locals 5

    .line 356
    sget-object v0, Lorg/bitcoinj/core/Coin;->ZERO:Lorg/bitcoinj/core/Coin;

    .line 357
    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 359
    :cond_0
    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/core/TransactionInput;

    .line 360
    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 362
    :cond_1
    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bitcoinj/core/Coin;->add(Lorg/bitcoinj/core/Coin;)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_2
    iget-object v1, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/TransactionOutput;

    .line 365
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bitcoinj/core/Coin;->subtract(Lorg/bitcoinj/core/Coin;)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public getHash()Lorg/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->hash:Lorg/bitcoinj/core/Sha256Hash;

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->unsafeBitcoinSerialize()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->wrapReversed([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Transaction;->hash:Lorg/bitcoinj/core/Sha256Hash;

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-object v0
.end method

.method public getHashAsString()Ljava/lang/String;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput(J)Lorg/bitcoinj/core/TransactionInput;
    .locals 1

    .line 1285
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/core/TransactionInput;

    return-object p1
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/TransactionInput;",
            ">;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLockTime()J
    .locals 2

    .line 1215
    iget-wide v0, p0, Lorg/bitcoinj/core/Transaction;->lockTime:J

    return-wide v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/TransactionOutput;",
            ">;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 3

    .line 398
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/bitcoinj/core/Transaction;->updatedAt:Ljava/util/Date;

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1242
    iget-wide v0, p0, Lorg/bitcoinj/core/Transaction;->version:J

    return-wide v0
.end method

.method public hasRelativeLockTime()Z
    .locals 6

    .line 1447
    iget-wide v0, p0, Lorg/bitcoinj/core/Transaction;->version:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x2

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 1449
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionInput;

    .line 1450
    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionInput;->hasRelativeLockTime()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashForSignature(I[BB)Lorg/bitcoinj/core/Sha256Hash;
    .locals 10

    .line 1015
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {v0}, Lorg/bitcoinj/core/NetworkParameters;->getDefaultSerializer()Lorg/bitcoinj/core/MessageSerializer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->bitcoinSerialize()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bitcoinj/core/MessageSerializer;->makeTransaction([B)Lorg/bitcoinj/core/Transaction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1020
    :goto_0
    iget-object v3, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1021
    iget-object v3, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->clearScriptBytes()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xab

    .line 1031
    invoke-static {p2, v2}, Lorg/bitcoinj/script/Script;->removeAllInstancesOfOp([BI)[B

    move-result-object p2

    .line 1036
    iget-object v2, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/TransactionInput;

    .line 1037
    invoke-virtual {v2, p2}, Lorg/bitcoinj/core/TransactionInput;->setScriptBytes([B)V

    and-int/lit8 p2, p3, 0x1f

    .line 1039
    sget-object v3, Lorg/bitcoinj/core/Transaction$SigHash;->NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    iget v3, v3, Lorg/bitcoinj/core/Transaction$SigHash;->value:I

    const-wide/16 v4, 0x0

    if-ne p2, v3, :cond_2

    .line 1041
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    .line 1043
    :goto_1
    iget-object p2, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    if-eq v1, p1, :cond_1

    .line 1045
    iget-object p2, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {p2, v4, v5}, Lorg/bitcoinj/core/TransactionInput;->setSequenceNumber(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1046
    :cond_2
    sget-object v3, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    iget v3, v3, Lorg/bitcoinj/core/Transaction$SigHash;->value:I

    if-ne p2, v3, :cond_6

    .line 1048
    iget-object p2, v0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    const-string p1, "0100000000000000000000000000000000000000000000000000000000000000"

    .line 1057
    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->wrap(Ljava/lang/String;)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    return-object p1

    .line 1061
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 1063
    iget-object v3, v0, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    new-instance v6, Lorg/bitcoinj/core/TransactionOutput;

    iget-object v7, v0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    sget-object v8, Lorg/bitcoinj/core/Coin;->NEGATIVE_SATOSHI:Lorg/bitcoinj/core/Coin;

    new-array v9, v1, [B

    invoke-direct {v6, v7, v0, v8, v9}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V

    invoke-virtual {v3, p2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1065
    :cond_4
    :goto_3
    iget-object p2, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    if-eq v1, p1, :cond_5

    .line 1067
    iget-object p2, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {p2, v4, v5}, Lorg/bitcoinj/core/TransactionInput;->setSequenceNumber(J)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1070
    :cond_6
    sget-object p1, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY:Lorg/bitcoinj/core/Transaction$SigHash;

    iget p1, p1, Lorg/bitcoinj/core/Transaction$SigHash;->value:I

    and-int/2addr p1, p3

    sget-object p2, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY:Lorg/bitcoinj/core/Transaction$SigHash;

    iget p2, p2, Lorg/bitcoinj/core/Transaction$SigHash;->value:I

    if-ne p1, p2, :cond_7

    .line 1073
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    .line 1074
    iget-object p1, v0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_7
    new-instance p1, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    iget p2, v0, Lorg/bitcoinj/core/Message;->length:I

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_8

    const/16 p2, 0x100

    goto :goto_4

    :cond_8
    iget p2, v0, Lorg/bitcoinj/core/Message;->length:I

    add-int/lit8 p2, p2, 0x4

    :goto_4
    invoke-direct {p1, p2}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 1078
    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    and-int/lit16 p2, p3, 0xff

    int-to-long p2, p2

    .line 1080
    invoke-static {p2, p3, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 1083
    invoke-virtual {p1}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bitcoinj/core/Sha256Hash;->twiceOf([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p2

    .line 1084
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 1088
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hashForSignature(I[BLorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;
    .locals 0

    .line 979
    invoke-static {p3, p4}, Lorg/bitcoinj/crypto/TransactionSignature;->calcSigHashValue(Lorg/bitcoinj/core/Transaction$SigHash;Z)I

    move-result p3

    int-to-byte p3, p3

    .line 980
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitcoinj/core/Transaction;->hashForSignature(I[BB)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized hashForSignatureWitness(I[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/core/Sha256Hash;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    const/4 v4, 0x1

    move/from16 v5, p5

    .line 1125
    :try_start_0
    invoke-static {v3, v5, v4}, Lorg/bitcoinj/crypto/TransactionSignature;->calcSigHashValue(Lorg/bitcoinj/core/Transaction$SigHash;ZZ)I

    move-result v5

    int-to-byte v5, v5

    .line 1126
    new-instance v6, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    iget v7, v1, Lorg/bitcoinj/core/Message;->length:I

    const/high16 v8, -0x80000000

    const/16 v9, 0x100

    if-ne v7, v8, :cond_0

    const/16 v7, 0x100

    goto :goto_0

    :cond_0
    iget v7, v1, Lorg/bitcoinj/core/Message;->length:I

    add-int/lit8 v7, v7, 0x4

    :goto_0
    invoke-direct {v6, v7}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x20

    .line 1129
    :try_start_1
    new-array v8, v7, [B

    .line 1130
    new-array v10, v7, [B

    .line 1131
    new-array v7, v7, [B

    and-int/lit8 v11, v5, -0x80

    const/16 v12, -0x80

    const/4 v13, 0x0

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 1135
    new-instance v8, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    invoke-direct {v8, v9}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    const/4 v11, 0x0

    .line 1136
    :goto_2
    iget-object v12, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 1137
    iget-object v12, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    .line 1138
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v12}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bitcoinj/core/Sha256Hash;->getReversedBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1139
    iget-object v12, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v12}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide v14

    invoke-static {v14, v15, v8}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1142
    :cond_2
    invoke-virtual {v8}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v8

    :cond_3
    if-nez v4, :cond_5

    .line 1145
    sget-object v4, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    if-eq v3, v4, :cond_5

    sget-object v4, Lorg/bitcoinj/core/Transaction$SigHash;->NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    if-eq v3, v4, :cond_5

    .line 1146
    new-instance v4, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    invoke-direct {v4, v9}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    const/4 v10, 0x0

    .line 1147
    :goto_3
    iget-object v11, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1148
    iget-object v11, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v11}, Lorg/bitcoinj/core/TransactionInput;->getSequenceNumber()J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1150
    :cond_4
    invoke-virtual {v4}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v10

    .line 1153
    :cond_5
    sget-object v4, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    if-eq v3, v4, :cond_7

    sget-object v4, Lorg/bitcoinj/core/Transaction$SigHash;->NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    if-eq v3, v4, :cond_7

    .line 1154
    new-instance v3, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    invoke-direct {v3, v9}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 1155
    :goto_4
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_6

    .line 1156
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bitcoinj/core/Coin;->getValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 1156
    invoke-static {v4, v3}, Lorg/bitcoinj/core/Utils;->uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 1160
    new-instance v4, Lorg/bitcoinj/core/VarInt;

    iget-object v7, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    .line 1161
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v7}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v11, v7

    invoke-direct {v4, v11, v12}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v4}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1162
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1164
    :cond_6
    invoke-virtual {v3}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v7

    goto :goto_5

    .line 1165
    :cond_7
    sget-object v4, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 1166
    new-instance v3, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    invoke-direct {v3, v9}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 1167
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    .line 1168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bitcoinj/core/Coin;->getValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 1167
    invoke-static {v4, v3}, Lorg/bitcoinj/core/Utils;->uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 1171
    new-instance v4, Lorg/bitcoinj/core/VarInt;

    iget-object v7, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v7}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v11, v7

    invoke-direct {v4, v11, v12}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v4}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v4

    .line 1171
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1173
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getScriptBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1174
    invoke-virtual {v3}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v7

    .line 1176
    :cond_8
    :goto_5
    iget-wide v3, v1, Lorg/bitcoinj/core/Transaction;->version:J

    invoke-static {v3, v4, v6}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 1177
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1178
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1179
    iget-object v3, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bitcoinj/core/Sha256Hash;->getReversedBytes()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1180
    iget-object v3, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 1181
    new-instance v3, Lorg/bitcoinj/core/VarInt;

    array-length v4, v2

    int-to-long v8, v4

    invoke-direct {v3, v8, v9}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v3}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1182
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1183
    invoke-virtual/range {p3 .. p3}, Lorg/bitcoinj/core/Coin;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/bitcoinj/core/Utils;->uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 1184
    iget-object v2, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getSequenceNumber()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 1185
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1186
    iget-wide v2, v1, Lorg/bitcoinj/core/Transaction;->lockTime:J

    invoke-static {v2, v3, v6}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    and-int/lit16 v0, v5, 0xff

    int-to-long v2, v0

    .line 1187
    invoke-static {v2, v3, v6}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    :try_start_2
    invoke-virtual {v6}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->twiceOf([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 1189
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCoinBase()Z
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->isCoinBase()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isOptInFullRBF()Z
    .locals 2

    .line 1460
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionInput;

    .line 1461
    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionInput;->isOptInFullRBF()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeLocked()Z
    .locals 6

    .line 1433
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getLockTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 1435
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/TransactionInput;

    .line 1436
    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionInput;->hasSequence()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public parse()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 490
    iget v0, v6, Lorg/bitcoinj/core/Message;->offset:I

    iput v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    .line 492
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/bitcoinj/core/Transaction;->version:J

    const/4 v7, 0x4

    .line 493
    iput v7, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 496
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v8

    .line 497
    iget v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    invoke-static {v8, v9}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    long-to-int v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    cmp-long v0, v12, v8

    if-gez v0, :cond_0

    .line 500
    new-instance v5, Lorg/bitcoinj/core/TransactionInput;

    iget-object v1, v6, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v3, v6, Lorg/bitcoinj/core/Message;->payload:[B

    iget v4, v6, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v2, v6, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    move-object v0, v5

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/core/TransactionInput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BILorg/bitcoinj/core/MessageSerializer;)V

    .line 501
    iget-object v0, v6, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    .line 502
    invoke-virtual {v6, v0}, Lorg/bitcoinj/core/Message;->readVarInt(I)J

    move-result-wide v1

    .line 503
    iget v3, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    int-to-long v3, v3

    invoke-static {v1, v2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v5

    add-int/2addr v5, v0

    int-to-long v10, v5

    add-long/2addr v10, v1

    const-wide/16 v19, 0x4

    add-long v10, v10, v19

    add-long/2addr v3, v10

    long-to-int v0, v3

    iput v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 504
    iget v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    int-to-long v3, v0

    add-long v1, v1, v19

    add-long/2addr v3, v1

    long-to-int v0, v3

    iput v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    add-long/2addr v12, v14

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v8

    .line 508
    iget v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    invoke-static {v8, v9}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    long-to-int v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    const-wide/16 v17, 0x0

    :goto_1
    cmp-long v0, v17, v8

    if-gez v0, :cond_1

    .line 511
    new-instance v10, Lorg/bitcoinj/core/TransactionOutput;

    iget-object v1, v6, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v3, v6, Lorg/bitcoinj/core/Message;->payload:[B

    iget v4, v6, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v5, v6, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BILorg/bitcoinj/core/MessageSerializer;)V

    .line 512
    iget-object v0, v6, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 513
    invoke-virtual {v6, v0}, Lorg/bitcoinj/core/Message;->readVarInt(I)J

    move-result-wide v1

    .line 514
    iget v3, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    int-to-long v3, v3

    invoke-static {v1, v2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v5

    add-int/2addr v5, v0

    int-to-long v10, v5

    add-long/2addr v10, v1

    add-long/2addr v3, v10

    long-to-int v0, v3

    iput v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 515
    iget v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    int-to-long v3, v0

    add-long/2addr v3, v1

    long-to-int v0, v3

    iput v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    add-long v17, v17, v14

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/bitcoinj/core/Transaction;->lockTime:J

    .line 518
    iget v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    add-int/2addr v0, v7

    iput v0, v6, Lorg/bitcoinj/core/Transaction;->optimalEncodingMessageSize:I

    .line 519
    iget v0, v6, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, v6, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, v6, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public setHash(Lorg/bitcoinj/core/Sha256Hash;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/bitcoinj/core/Transaction;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "???"

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->getHashAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->updatedAt:Ljava/util/Date;

    if-eqz v4, :cond_0

    const-string v4, "  updated: "

    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/bitcoinj/core/Transaction;->updatedAt:Ljava/util/Date;

    invoke-static {v4}, Lorg/bitcoinj/core/Utils;->dateTimeFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    iget-wide v4, v1, Lorg/bitcoinj/core/Transaction;->version:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-string v4, "  version "

    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/bitcoinj/core/Transaction;->version:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->isTimeLocked()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_3

    const-string v4, "  time locked until "

    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-wide v7, v1, Lorg/bitcoinj/core/Transaction;->lockTime:J

    const-wide/32 v9, 0x1dcd6500

    cmp-long v4, v7, v9

    if-gez v4, :cond_2

    const-string v4, "block "

    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lorg/bitcoinj/core/Transaction;->lockTime:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    mul-long v7, v7, v5

    .line 585
    invoke-static {v7, v8}, Lorg/bitcoinj/core/Utils;->dateTimeFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->hasRelativeLockTime()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "  has relative lock time\n"

    .line 590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->isOptInFullRBF()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "  opts into full replace-by-fee\n"

    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->isCoinBase()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 599
    :try_start_0
    iget-object v3, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/core/TransactionInput;

    invoke-virtual {v3}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bitcoinj/script/Script;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    iget-object v5, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bitcoinj/core/TransactionOutput;

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bitcoinj/script/Script;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/bitcoinj/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :catch_0
    move-object v3, v0

    :goto_1
    const-string v4, "     == COINBASE TXN (scriptSig "

    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")  (scriptPubKey "

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 609
    :cond_6
    iget-object v0, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, " "

    const-string v7, "]"

    const-string v8, "[exception: "

    const-string v9, "     "

    if-nez v0, :cond_d

    .line 610
    iget-object v0, v1, Lorg/bitcoinj/core/Transaction;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionInput;

    .line 611
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "in   "

    .line 612
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :try_start_1
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bitcoinj/script/Script;->toString()Ljava/lang/String;

    move-result-object v11

    .line 616
    invoke-static {v11}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v11, "<no scriptSig>"

    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 619
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v11, "\n          "

    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "outpoint:"

    .line 621
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v11

    .line 623
    invoke-virtual {v11}, Lorg/bitcoinj/core/TransactionOutPoint;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v11}, Lorg/bitcoinj/core/TransactionOutPoint;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 626
    invoke-virtual {v11}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v11

    .line 627
    invoke-virtual {v11}, Lorg/bitcoinj/script/Script;->isSentToAddress()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lorg/bitcoinj/script/Script;->isPayToScriptHash()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    const-string v12, " hash160:"

    .line 628
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    sget-object v12, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v11}, Lorg/bitcoinj/script/Script;->getPubKeyHash()[B

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_a
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->hasSequence()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "\n          sequence:"

    .line 633
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getSequenceNumber()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->isOptInFullRBF()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, ", opts into full RBF"

    .line 635
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :cond_b
    iget-wide v11, v1, Lorg/bitcoinj/core/Transaction;->version:J

    const-wide/16 v13, 0x2

    cmp-long v15, v11, v13

    if-ltz v15, :cond_c

    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->hasRelativeLockTime()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ", has RLT"

    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 640
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_c
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 645
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "INCOMPLETE: No inputs!\n"

    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_e
    iget-object v0, v1, Lorg/bitcoinj/core/Transaction;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/TransactionOutput;

    .line 649
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "out  "

    .line 650
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :try_start_2
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bitcoinj/script/Script;->toString()Ljava/lang/String;

    move-result-object v11

    .line 653
    invoke-static {v11}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_6

    :cond_f
    const-string v11, "<no scriptPubKey>"

    :goto_6
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutput;->isAvailableForSpending()Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, " Spent"

    .line 657
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_10
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionOutput;->getSpentBy()Lorg/bitcoinj/core/TransactionInput;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v11, " by "

    .line 661
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0}, Lorg/bitcoinj/core/TransactionInput;->getParentTransaction()Lorg/bitcoinj/core/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Transaction;->getHashAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 665
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_11
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 669
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Transaction;->getFee()Lorg/bitcoinj/core/Coin;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 671
    invoke-virtual/range {p0 .. p0}, Lorg/bitcoinj/core/Message;->unsafeBitcoinSerialize()[B

    move-result-object v4

    array-length v4, v4

    const-string v7, "     fee  "

    .line 672
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Lorg/bitcoinj/core/Coin;->multiply(J)Lorg/bitcoinj/core/Coin;

    move-result-object v5

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lorg/bitcoinj/core/Coin;->divide(J)Lorg/bitcoinj/core/Coin;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/kB, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v0}, Lorg/bitcoinj/core/Coin;->toFriendlyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_13
    iget-object v0, v1, Lorg/bitcoinj/core/Transaction;->purpose:Lorg/bitcoinj/core/Transaction$Purpose;

    if-eqz v0, :cond_14

    const-string v0, "     prps "

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/bitcoinj/core/Transaction;->purpose:Lorg/bitcoinj/core/Transaction$Purpose;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unCache()V
    .locals 1

    .line 448
    invoke-super {p0}, Lorg/bitcoinj/core/ChildMessage;->unCache()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lorg/bitcoinj/core/Transaction;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-void
.end method
