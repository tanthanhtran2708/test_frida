.class public final Lpiuk/blockchain/android/coincore/btc/BtcAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAddress;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/btc/BtcAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "address",
        "",
        "label",
        "networkParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "onTxCompleted",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getLabel",
        "getOnTxCompleted",
        "()Lkotlin/jvm/functions/Function1;",
        "toUrl",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
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
.field public final address:Ljava/lang/String;

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final label:Ljava/lang/String;

.field public final networkParams:Lorg/bitcoinj/core/NetworkParameters;

.field public final onTxCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTxCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->address:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    .line 183
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 181
    sget-object p4, Lpiuk/blockchain/android/coincore/btc/BtcAddress$1;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcAddress$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->networkParams:Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitcoinj/core/Address;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/Address;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object p1

    const-string v1, ""

    .line 187
    invoke-static {v0, p1, v1, v1}, Lorg/bitcoinj/uri/BitcoinURI;->convertToBitcoinURI(Lorg/bitcoinj/core/Address;Lorg/bitcoinj/core/Coin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitcoinURI.convertToBitc\u2026         \"\"\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitcoin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
