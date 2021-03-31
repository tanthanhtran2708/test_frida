.class public final Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
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
    value = "SMAP\nErc20TransferResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20TransferResponse.kt\ninfo/blockchain/wallet/ethereum/data/Erc20TransferResponse\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
        "",
        "()V",
        "blockHash",
        "",
        "getBlockHash",
        "()Ljava/lang/String;",
        "setBlockHash",
        "(Ljava/lang/String;)V",
        "blockNumber",
        "Ljava/math/BigInteger;",
        "getBlockNumber",
        "()Ljava/math/BigInteger;",
        "setBlockNumber",
        "(Ljava/math/BigInteger;)V",
        "decimals",
        "",
        "getDecimals",
        "()I",
        "setDecimals",
        "(I)V",
        "from",
        "getFrom",
        "setFrom",
        "logIndex",
        "getLogIndex",
        "setLogIndex",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "to",
        "getTo",
        "setTo",
        "tokenHash",
        "getTokenHash",
        "setTokenHash",
        "transactionHash",
        "getTransactionHash",
        "setTransactionHash",
        "value",
        "getValue",
        "setValue",
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
.field public blockHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockHash"
    .end annotation
.end field

.field public blockNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockNumber"
    .end annotation
.end field

.field public decimals:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "decimals"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "from"
    .end annotation
.end field

.field public logIndex:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logIndex"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field public to:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "to"
    .end annotation
.end field

.field public tokenHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenHash"
    .end annotation
.end field

.field public transactionHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionHash"
    .end annotation
.end field

.field public value:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->logIndex:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->tokenHash:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->from:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->to:Ljava/lang/String;

    const/4 v1, 0x0

    int-to-long v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "BigInteger.valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->value:Ljava/math/BigInteger;

    .line 37
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockHash:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->transactionHash:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockNumber:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final getBlockHash()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->decimals:I

    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogIndex()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->logIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->timestamp:J

    return-wide v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenHash()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->tokenHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final setBlockHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public final setBlockNumber(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->blockNumber:Ljava/math/BigInteger;

    return-void
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->decimals:I

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->from:Ljava/lang/String;

    return-void
.end method

.method public final setLogIndex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->logIndex:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->timestamp:J

    return-void
.end method

.method public final setTo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->to:Ljava/lang/String;

    return-void
.end method

.method public final setTokenHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->tokenHash:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->transactionHash:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;->value:Ljava/math/BigInteger;

    return-void
.end method
