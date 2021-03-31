.class public final Linfo/blockchain/wallet/ethereum/data/EthTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthTransaction.kt\ninfo/blockchain/wallet/ethereum/data/EthTransaction\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "",
        "blockNumber",
        "",
        "timestamp",
        "hash",
        "",
        "nonce",
        "blockHash",
        "transactionIndex",
        "",
        "from",
        "to",
        "value",
        "Ljava/math/BigInteger;",
        "gasPrice",
        "gasUsed",
        "state",
        "(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V",
        "getBlockHash",
        "()Ljava/lang/String;",
        "getBlockNumber",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFrom",
        "getGasPrice",
        "()Ljava/math/BigInteger;",
        "getGasUsed",
        "getHash",
        "getNonce",
        "getState",
        "getTimestamp",
        "()J",
        "getTo",
        "getTransactionIndex",
        "()I",
        "getValue",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final blockHash:Ljava/lang/String;

.field public final blockNumber:Ljava/lang/Long;

.field public final from:Ljava/lang/String;

.field public final gasPrice:Ljava/math/BigInteger;

.field public final gasUsed:Ljava/math/BigInteger;

.field public final hash:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final timestamp:J

.field public final to:Ljava/lang/String;

.field public final transactionIndex:I

.field public final value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "blockNumber"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hash"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nonce"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "blockHash"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "transactionIndex"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "to"
        .end annotation
    .end param
    .param p10    # Ljava/math/BigInteger;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p11    # Ljava/math/BigInteger;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gasPrice"
        .end annotation
    .end param
    .param p12    # Ljava/math/BigInteger;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gasUsed"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param

    const-string v0, "hash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPrice"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasUsed"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->blockNumber:Ljava/lang/Long;

    iput-wide p2, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->timestamp:J

    iput-object p4, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->hash:Ljava/lang/String;

    iput-object p5, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->nonce:Ljava/lang/String;

    iput-object p6, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->blockHash:Ljava/lang/String;

    iput p7, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->transactionIndex:I

    iput-object p8, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->from:Ljava/lang/String;

    iput-object p9, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->to:Ljava/lang/String;

    iput-object p10, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->value:Ljava/math/BigInteger;

    iput-object p11, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->gasPrice:Ljava/math/BigInteger;

    iput-object p12, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->gasUsed:Ljava/math/BigInteger;

    iput-object p13, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const-string v13, "BigInteger.valueOf(this.toLong())"

    if-eqz v12, :cond_8

    int-to-long v14, v9

    .line 43
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    int-to-long v14, v9

    .line 46
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object/from16 p15, v14

    int-to-long v14, v9

    .line 49
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 p15, v14

    move-object/from16 v9, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, p15

    move-object/from16 p13, v9

    move-object/from16 p14, v5

    .line 52
    invoke-direct/range {p1 .. p14}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBlockHash()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNumber()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->blockNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->gasUsed:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->timestamp:J

    return-wide v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionIndex()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->transactionIndex:I

    return v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->value:Ljava/math/BigInteger;

    return-object v0
.end method
