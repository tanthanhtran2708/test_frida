.class public final Linfo/blockchain/wallet/api/dust/data/DustInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/dust/data/DustInput;",
        "",
        "confirmations",
        "",
        "lockSecret",
        "",
        "outputScript",
        "script",
        "txHash",
        "txHashBigEndian",
        "txIndex",
        "",
        "txOutputN",
        "value",
        "Ljava/math/BigInteger;",
        "valueHex",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigInteger;Ljava/lang/String;)V",
        "getConfirmations",
        "()I",
        "getLockSecret",
        "()Ljava/lang/String;",
        "getOutputScript",
        "getScript",
        "getTxHash",
        "getTxHashBigEndian",
        "getTxIndex",
        "()J",
        "getTxOutputN",
        "getValue",
        "()Ljava/math/BigInteger;",
        "getValueHex",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "getTransactionOutPoint",
        "Lorg/bitcoinj/core/TransactionOutPoint;",
        "params",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "hashCode",
        "toString",
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
.field public final confirmations:I

.field public final lockSecret:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "lock_secret"
    .end annotation
.end field

.field public final outputScript:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "output_script"
    .end annotation
.end field

.field public final script:Ljava/lang/String;

.field public final txHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tx_hash"
    .end annotation
.end field

.field public final txHashBigEndian:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tx_hash_big_endian"
    .end annotation
.end field

.field public final txIndex:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tx_index"
    .end annotation
.end field

.field public final txOutputN:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tx_output_n"
    .end annotation
.end field

.field public final value:Ljava/math/BigInteger;

.field public final valueHex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "value_hex"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Linfo/blockchain/wallet/api/dust/data/DustInput;

    iget v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->confirmations:I

    iget v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->confirmations:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->lockSecret:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->lockSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->outputScript:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->outputScript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->script:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->script:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHash:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHashBigEndian:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHashBigEndian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txIndex:J

    iget-wide v5, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->txIndex:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txOutputN:J

    iget-wide v5, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->txOutputN:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->value:Ljava/math/BigInteger;

    iget-object v3, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->value:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->valueHex:Ljava/lang/String;

    iget-object p1, p1, Linfo/blockchain/wallet/api/dust/data/DustInput;->valueHex:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getLockSecret()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->lockSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputScript()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->outputScript:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionOutPoint(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/TransactionOutPoint;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/bitcoinj/core/TransactionOutPoint;

    .line 24
    iget-wide v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txOutputN:J

    .line 25
    iget-object v3, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHashBigEndian:Ljava/lang/String;

    invoke-static {v3}, Lorg/bitcoinj/core/Sha256Hash;->wrap(Ljava/lang/String;)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v3

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/bitcoinj/core/TransactionOutPoint;-><init>(Lorg/bitcoinj/core/NetworkParameters;JLorg/bitcoinj/core/Sha256Hash;)V

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->confirmations:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->lockSecret:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->outputScript:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->script:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHash:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHashBigEndian:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txIndex:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txOutputN:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->value:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->valueHex:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DustInput(confirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->confirmations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lockSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->lockSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputScript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->outputScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", script="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHashBigEndian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txHashBigEndian:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", txOutputN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->txOutputN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/data/DustInput;->valueHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
