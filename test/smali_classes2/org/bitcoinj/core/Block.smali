.class public Lorg/bitcoinj/core/Block;
.super Lorg/bitcoinj/core/Message;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTES:[B

.field public static LARGEST_HASH:Ljava/math/BigInteger;

.field public static final log:Lorg/slf4j/Logger;

.field public static final pubkeyForTesting:[B


# instance fields
.field public difficultyTarget:J

.field public hash:Lorg/bitcoinj/core/Sha256Hash;

.field public headerBytesValid:Z

.field public merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

.field public nonce:J

.field public optimalEncodingMessageSize:I

.field public prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

.field public time:J

.field public transactionBytesValid:Z

.field public transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lorg/bitcoinj/core/Block;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Block;->log:Lorg/slf4j/Logger;

    .line 426
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Block;->LARGEST_HASH:Ljava/math/BigInteger;

    const/16 v0, 0x20

    .line 881
    new-array v0, v0, [B

    sput-object v0, Lorg/bitcoinj/core/Block;->EMPTY_BYTES:[B

    .line 884
    new-instance v0, Lorg/bitcoinj/core/ECKey;

    invoke-direct {v0}, Lorg/bitcoinj/core/ECKey;-><init>()V

    invoke-virtual {v0}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Block;->pubkeyForTesting:[B

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;J)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lorg/bitcoinj/core/Message;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 119
    iput-wide p2, p0, Lorg/bitcoinj/core/Block;->version:J

    const-wide/32 p1, 0x1d07fff8

    .line 120
    iput-wide p1, p0, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bitcoinj/core/Block;->time:J

    .line 122
    sget-object p1, Lorg/bitcoinj/core/Sha256Hash;->ZERO_HASH:Lorg/bitcoinj/core/Sha256Hash;

    iput-object p1, p0, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    const/16 p1, 0x50

    .line 124
    iput p1, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/MessageSerializer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 162
    invoke-direct/range {p0 .. p5}, Lorg/bitcoinj/core/Message;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/MessageSerializer;I)V

    return-void
.end method


# virtual methods
.method public bitcoinSerializeToStream(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/Block;->writeHeader(Ljava/io/OutputStream;)V

    .line 338
    invoke-virtual {p0, p1}, Lorg/bitcoinj/core/Block;->writeTransactions(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final buildMerkleTree()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v1, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/Transaction;

    .line 612
    invoke-virtual {v2}, Lorg/bitcoinj/core/Transaction;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/Sha256Hash;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_0
    iget-object v1, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, -0x1

    .line 621
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v4

    .line 622
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v7

    add-int/2addr v5, v3

    .line 623
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x0

    const/16 v12, 0x20

    .line 624
    invoke-static/range {v7 .. v12}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([BII[BII)[B

    move-result-object v5

    invoke-static {v5}, Lorg/bitcoinj/core/Utils;->reverseBytes([B)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 616
    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final calculateHash()Lorg/bitcoinj/core/Sha256Hash;
    .locals 2

    .line 394
    :try_start_0
    new-instance v0, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 395
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Block;->writeHeader(Ljava/io/OutputStream;)V

    .line 396
    invoke-virtual {v0}, Lorg/bitcoinj/core/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->wrapReversed([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final calculateMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;
    .locals 2

    .line 574
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->buildMerkleTree()Ljava/util/List;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->wrap([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    return-object v0
.end method

.method public cloneAsHeader()Lorg/bitcoinj/core/Block;
    .locals 4

    .line 443
    new-instance v0, Lorg/bitcoinj/core/Block;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bitcoinj/core/Block;-><init>(Lorg/bitcoinj/core/NetworkParameters;J)V

    .line 444
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Block;->copyBitcoinHeaderTo(Lorg/bitcoinj/core/Block;)V

    return-object v0
.end method

.method public final copyBitcoinHeaderTo(Lorg/bitcoinj/core/Block;)V
    .locals 2

    .line 450
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->nonce:J

    iput-wide v0, p1, Lorg/bitcoinj/core/Block;->nonce:J

    .line 451
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    iput-object v0, p1, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    .line 452
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p1, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    .line 453
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    iput-wide v0, p1, Lorg/bitcoinj/core/Block;->version:J

    .line 454
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->time:J

    iput-wide v0, p1, Lorg/bitcoinj/core/Block;->time:J

    .line 455
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    iput-wide v0, p1, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    const/4 v0, 0x0

    .line 456
    iput-object v0, p1, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    .line 457
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p1, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 713
    const-class v0, Lorg/bitcoinj/core/Block;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    check-cast p1, Lorg/bitcoinj/core/Block;

    invoke-virtual {p1}, Lorg/bitcoinj/core/Block;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bitcoinj/core/Sha256Hash;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHash()Lorg/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->calculateHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-object v0
.end method

.method public getHashAsString()Ljava/lang/String;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 726
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    if-nez v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->unCacheHeader()V

    .line 729
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->calculateMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    .line 731
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    return-object v0
.end method

.method public getPrevBlockHash()Lorg/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 773
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    return-object v0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 995
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 719
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBIP34()Z
    .locals 5

    .line 1003
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBIP65()Z
    .locals 5

    .line 1019
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBIP66()Z
    .locals 5

    .line 1011
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 242
    iget v0, p0, Lorg/bitcoinj/core/Message;->offset:I

    iput v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    .line 243
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    .line 244
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    .line 245
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    .line 246
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/Block;->time:J

    .line 247
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    .line 248
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readUint32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bitcoinj/core/Block;->nonce:J

    .line 249
    iget-object v0, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    iget v2, p0, Lorg/bitcoinj/core/Message;->cursor:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lorg/bitcoinj/core/Sha256Hash;->hashTwice([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bitcoinj/core/Sha256Hash;->wrapReversed([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    .line 250
    iget-object v0, p0, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    invoke-virtual {v0}, Lorg/bitcoinj/core/MessageSerializer;->isParseRetainMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bitcoinj/core/Block;->headerBytesValid:Z

    .line 253
    iget v0, p0, Lorg/bitcoinj/core/Message;->offset:I

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/Block;->parseTransactions(I)V

    .line 254
    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget v1, p0, Lorg/bitcoinj/core/Message;->offset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Message;->length:I

    return-void
.end method

.method public parseTransactions(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 217
    iput p1, p0, Lorg/bitcoinj/core/Message;->cursor:I

    const/16 p1, 0x50

    .line 218
    iput p1, p0, Lorg/bitcoinj/core/Block;->optimalEncodingMessageSize:I

    .line 219
    iget-object p1, p0, Lorg/bitcoinj/core/Message;->payload:[B

    array-length p1, p1

    iget v0, p0, Lorg/bitcoinj/core/Message;->cursor:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lorg/bitcoinj/core/Block;->transactionBytesValid:Z

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->readVarInt()J

    move-result-wide v0

    long-to-int p1, v0

    .line 226
    iget v0, p0, Lorg/bitcoinj/core/Block;->optimalEncodingMessageSize:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/bitcoinj/core/VarInt;->sizeOf(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bitcoinj/core/Block;->optimalEncodingMessageSize:I

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    if-gtz p1, :cond_1

    .line 236
    iget-object p1, p0, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    invoke-virtual {p1}, Lorg/bitcoinj/core/MessageSerializer;->isParseRetainMode()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bitcoinj/core/Block;->transactionBytesValid:Z

    return-void

    .line 229
    :cond_1
    new-instance p1, Lorg/bitcoinj/core/Transaction;

    iget-object v1, p0, Lorg/bitcoinj/core/Message;->params:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Lorg/bitcoinj/core/Message;->payload:[B

    iget v3, p0, Lorg/bitcoinj/core/Message;->cursor:I

    iget-object v5, p0, Lorg/bitcoinj/core/Message;->serializer:Lorg/bitcoinj/core/MessageSerializer;

    const/high16 v6, -0x80000000

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lorg/bitcoinj/core/Transaction;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    .line 231
    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getConfidence()Lorg/bitcoinj/core/TransactionConfidence;

    move-result-object p1

    sget-object v0, Lorg/bitcoinj/core/TransactionConfidence$Source;->NETWORK:Lorg/bitcoinj/core/TransactionConfidence$Source;

    invoke-virtual {p1, v0}, Lorg/bitcoinj/core/TransactionConfidence;->setSource(Lorg/bitcoinj/core/TransactionConfidence$Source;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " block: \n"

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   hash: "

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getHashAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "   version: "

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/Block;->version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 470
    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->isBIP34()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "BIP34"

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->isBIP66()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "BIP66"

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 471
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->isBIP65()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v4, "BIP65"

    :cond_2
    aput-object v4, v6, v7

    .line 470
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, " ("

    if-nez v3, :cond_3

    .line 473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "   previous block: "

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getPrevBlockHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   merkle root: "

    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   time: "

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/Block;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/Block;->time:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lorg/bitcoinj/core/Utils;->dateTimeFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   difficulty target (nBits): "

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   nonce: "

    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/bitcoinj/core/Block;->nonce:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v1, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "   with "

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " transaction(s):\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v1, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/Transaction;

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unCache()V
    .locals 0

    .line 366
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->unCacheTransactions()V

    return-void
.end method

.method public final unCacheHeader()V
    .locals 2

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lorg/bitcoinj/core/Block;->headerBytesValid:Z

    .line 371
    iget-boolean v0, p0, Lorg/bitcoinj/core/Block;->transactionBytesValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 372
    iput-object v1, p0, Lorg/bitcoinj/core/Message;->payload:[B

    .line 373
    :cond_0
    iput-object v1, p0, Lorg/bitcoinj/core/Block;->hash:Lorg/bitcoinj/core/Sha256Hash;

    return-void
.end method

.method public final unCacheTransactions()V
    .locals 2

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lorg/bitcoinj/core/Block;->transactionBytesValid:Z

    .line 378
    iget-boolean v0, p0, Lorg/bitcoinj/core/Block;->headerBytesValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 379
    iput-object v1, p0, Lorg/bitcoinj/core/Message;->payload:[B

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->unCacheHeader()V

    .line 385
    iput-object v1, p0, Lorg/bitcoinj/core/Block;->merkleRoot:Lorg/bitcoinj/core/Sha256Hash;

    return-void
.end method

.method public writeHeader(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-boolean v0, p0, Lorg/bitcoinj/core/Block;->headerBytesValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitcoinj/core/Message;->payload:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Lorg/bitcoinj/core/Message;->offset:I

    add-int/lit8 v3, v2, 0x50

    if-lt v1, v3, :cond_0

    const/16 v1, 0x50

    .line 268
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 272
    :cond_0
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->version:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 273
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->prevBlockHash:Lorg/bitcoinj/core/Sha256Hash;

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->getReversedBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-virtual {p0}, Lorg/bitcoinj/core/Block;->getMerkleRoot()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/core/Sha256Hash;->getReversedBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 275
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->time:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 276
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->difficultyTarget:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    .line 277
    iget-wide v0, p0, Lorg/bitcoinj/core/Block;->nonce:J

    invoke-static {v0, v1, p1}, Lorg/bitcoinj/core/Utils;->uint32ToByteStreamLE(JLjava/io/OutputStream;)V

    return-void
.end method

.method public final writeTransactions(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-boolean v0, p0, Lorg/bitcoinj/core/Block;->transactionBytesValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bitcoinj/core/Message;->payload:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lorg/bitcoinj/core/Message;->offset:I

    iget v3, p0, Lorg/bitcoinj/core/Message;->length:I

    add-int v4, v2, v3

    if-lt v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x50

    add-int/lit8 v3, v3, -0x50

    .line 289
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 294
    new-instance v1, Lorg/bitcoinj/core/VarInt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lorg/bitcoinj/core/VarInt;-><init>(J)V

    invoke-virtual {v1}, Lorg/bitcoinj/core/VarInt;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 295
    iget-object v0, p0, Lorg/bitcoinj/core/Block;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/Transaction;

    .line 296
    invoke-virtual {v1, p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method
