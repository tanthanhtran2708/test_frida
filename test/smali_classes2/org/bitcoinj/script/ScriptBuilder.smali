.class public Lorg/bitcoinj/script/ScriptBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitcoinj/script/ScriptChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    return-void
.end method

.method public static createInputScript(Lorg/bitcoinj/crypto/TransactionSignature;)Lorg/bitcoinj/script/Script;
    .locals 1

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/TransactionSignature;->encodeToBitcoin()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 257
    :goto_0
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method

.method public static createInputScript(Lorg/bitcoinj/crypto/TransactionSignature;Lorg/bitcoinj/core/ECKey;)Lorg/bitcoinj/script/Script;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p1

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/bitcoinj/crypto/TransactionSignature;->encodeToBitcoin()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 248
    :goto_0
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method

.method public static createMultiSigInputScriptBytes(Ljava/util/List;[B)Lorg/bitcoinj/script/Script;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)",
            "Lorg/bitcoinj/script/Script;"
        }
    .end annotation

    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 321
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    .line 322
    invoke-virtual {v0, v1}, Lorg/bitcoinj/script/ScriptBuilder;->smallNum(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 324
    invoke-virtual {v0, v1}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    .line 327
    :cond_2
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method

.method public static createOutputScript(Lorg/bitcoinj/core/Address;)Lorg/bitcoinj/script/Script;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lorg/bitcoinj/core/Address;->isP2SHAddress()Z

    move-result v0

    const/16 v1, 0xa9

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    .line 220
    invoke-virtual {v0, v1}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 221
    invoke-virtual {p0}, Lorg/bitcoinj/core/Address;->getHash160()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    const/16 p0, 0x87

    .line 222
    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 223
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    const/16 v2, 0x76

    .line 227
    invoke-virtual {v0, v2}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 228
    invoke-virtual {v0, v1}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 229
    invoke-virtual {p0}, Lorg/bitcoinj/core/Address;->getHash160()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    const/16 p0, 0x88

    .line 230
    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    const/16 p0, 0xac

    .line 231
    invoke-virtual {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->op(I)Lorg/bitcoinj/script/ScriptBuilder;

    .line 232
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method

.method public static createP2SHMultiSigInputScript(Ljava/util/List;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/script/Script;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitcoinj/crypto/TransactionSignature;",
            ">;",
            "Lorg/bitcoinj/script/Script;",
            ")",
            "Lorg/bitcoinj/script/Script;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 304
    invoke-virtual {p1}, Lorg/bitcoinj/script/Script;->getNumberOfSignaturesRequiredToSpend()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 306
    new-array v3, v1, [B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/crypto/TransactionSignature;

    .line 309
    invoke-virtual {v1}, Lorg/bitcoinj/crypto/TransactionSignature;->encodeToBitcoin()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p1}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bitcoinj/script/ScriptBuilder;->createMultiSigInputScriptBytes(Ljava/util/List;[B)Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method

.method public static updateScriptWithSignature(Lorg/bitcoinj/script/Script;[BIII)Lorg/bitcoinj/script/Script;
    .locals 9

    .line 342
    new-instance v0, Lorg/bitcoinj/script/ScriptBuilder;

    invoke-direct {v0}, Lorg/bitcoinj/script/ScriptBuilder;-><init>()V

    .line 343
    invoke-virtual {p0}, Lorg/bitcoinj/script/Script;->getChunks()Ljava/util/List;

    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v1, p4

    add-int/lit8 v3, v2, -0x1

    .line 349
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v3

    const-string v5, "ScriptSig is already filled with signatures"

    .line 350
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 353
    invoke-interface {p0, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bitcoinj/script/ScriptChunk;

    .line 354
    invoke-virtual {v0, v5}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(Lorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p0, p3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bitcoinj/script/ScriptChunk;

    if-ne v5, p2, :cond_2

    .line 362
    invoke-virtual {v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    .line 365
    :cond_2
    invoke-virtual {v7, v4}, Lorg/bitcoinj/script/ScriptChunk;->equalsOpCode(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 366
    invoke-virtual {v0, v7}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(Lorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int v3, v1, p3

    sub-int/2addr v3, p4

    if-ge v5, v3, :cond_5

    if-ne v5, p2, :cond_4

    .line 375
    invoke-virtual {v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->data([B)Lorg/bitcoinj/script/ScriptBuilder;

    const/4 v6, 0x1

    goto :goto_3

    .line 378
    :cond_4
    new-instance v3, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(Lorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 384
    :cond_5
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/script/ScriptChunk;

    .line 385
    invoke-virtual {v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(Lorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    goto :goto_4

    .line 387
    :cond_6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 388
    invoke-virtual {v0}, Lorg/bitcoinj/script/ScriptBuilder;->build()Lorg/bitcoinj/script/Script;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChunk(ILorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addChunk(Lorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(ILorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method

.method public build()Lorg/bitcoinj/script/Script;
    .locals 2

    .line 212
    new-instance v0, Lorg/bitcoinj/script/Script;

    iget-object v1, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/bitcoinj/script/Script;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public data(I[B)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 5

    .line 88
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 90
    array-length v1, p2

    const/16 v2, 0x4c

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 92
    :cond_0
    array-length v1, p2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 93
    aget-byte p2, p2, v3

    if-lt p2, v4, :cond_1

    const/16 v1, 0x10

    if-gt p2, v1, :cond_1

    .line 95
    invoke-static {p2}, Lorg/bitcoinj/script/Script;->encodeToOpN(I)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    array-length v1, p2

    if-ge v1, v2, :cond_3

    .line 99
    array-length v2, p2

    goto :goto_0

    .line 100
    :cond_3
    array-length v1, p2

    const/16 v3, 0x100

    if-ge v1, v3, :cond_4

    goto :goto_0

    .line 102
    :cond_4
    array-length p2, p2

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_5

    const/16 v2, 0x4d

    .line 107
    :goto_0
    new-instance p2, Lorg/bitcoinj/script/ScriptChunk;

    invoke-direct {p2, v2, v0}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[B)V

    invoke-virtual {p0, p1, p2}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(ILorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unimplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data([B)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 1

    .line 79
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->smallNum(I)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->data(I[B)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method

.method public op(I)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->op(II)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method

.method public op(II)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 2

    const/16 v0, 0x4e

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    new-instance v0, Lorg/bitcoinj/script/ScriptChunk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[B)V

    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(ILorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method

.method public smallNum(I)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptBuilder;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bitcoinj/script/ScriptBuilder;->smallNum(II)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method

.method public smallNum(II)Lorg/bitcoinj/script/ScriptBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot encode negative numbers with smallNum"

    .line 160
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x10

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Cannot encode numbers larger than 16 with smallNum"

    .line 161
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 162
    new-instance v0, Lorg/bitcoinj/script/ScriptChunk;

    invoke-static {p2}, Lorg/bitcoinj/script/Script;->encodeToOpN(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/bitcoinj/script/ScriptChunk;-><init>(I[B)V

    invoke-virtual {p0, p1, v0}, Lorg/bitcoinj/script/ScriptBuilder;->addChunk(ILorg/bitcoinj/script/ScriptChunk;)Lorg/bitcoinj/script/ScriptBuilder;

    return-object p0
.end method
