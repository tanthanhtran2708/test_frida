.class public final Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcOnChainTxEngine.kt\npiuk/blockchain/android/coincore/btc/BtcPreparedTx\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
        "btcTx",
        "Lorg/bitcoinj/core/Transaction;",
        "(Lorg/bitcoinj/core/Transaction;)V",
        "getBtcTx",
        "()Lorg/bitcoinj/core/Transaction;",
        "encodedMsg",
        "",
        "getEncodedMsg",
        "()Ljava/lang/String;",
        "msgSize",
        "",
        "getMsgSize",
        "()I",
        "txHash",
        "getTxHash",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final btcTx:Lorg/bitcoinj/core/Transaction;

.field public final msgSize:I

.field public final txHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/Transaction;)V
    .locals 1

    const-string v0, "btcTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->btcTx:Lorg/bitcoinj/core/Transaction;

    .line 57
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->btcTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p1}, Lorg/bitcoinj/core/Message;->getMessageSize()I

    move-result p1

    iput p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->msgSize:I

    .line 58
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->btcTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getHashAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "btcTx.hashAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->txHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBtcTx()Lorg/bitcoinj/core/Transaction;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->btcTx:Lorg/bitcoinj/core/Transaction;

    return-object v0
.end method

.method public getEncodedMsg()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->btcTx:Lorg/bitcoinj/core/Transaction;

    invoke-virtual {v0}, Lorg/bitcoinj/core/Message;->bitcoinSerialize()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    const-string v1, "Hex.encode(btcTx.bitcoinSerialize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public getMsgSize()I
    .locals 1

    .line 57
    iget v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->msgSize:I

    return v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;->txHash:Ljava/lang/String;

    return-object v0
.end method
