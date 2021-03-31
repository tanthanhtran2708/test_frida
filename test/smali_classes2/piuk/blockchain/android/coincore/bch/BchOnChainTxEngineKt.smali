.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "STATE_UTXO",
        "",
        "totalSent",
        "Linfo/blockchain/balance/Money;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "getTotalSent",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;",
        "unspentOutputBundle",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "getUnspentOutputBundle",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$getTotalSent$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;->getTotalSent(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnspentOutputBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;->getUnspentOutputBundle(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p0

    return-object p0
.end method

.method public static final getTotalSent(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getUnspentOutputBundle(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object p0

    const-string v0, "bch_utxo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.wallet.payment.SpendableUnspentOutputs"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
