.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;
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
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "FEE_OPTIONS",
        "",
        "STATE_UTXO",
        "feeOptions",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "getFeeOptions",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;",
        "totalSent",
        "Linfo/blockchain/balance/Money;",
        "getTotalSent",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;",
        "utxoBundle",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "getUtxoBundle",
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
.method public static final synthetic access$getFeeOptions$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->getFeeOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalSent$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->getTotalSent(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUtxoBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->getUtxoBundle(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeeOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 12

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object p0

    const-string v0, "fee_options"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Linfo/blockchain/wallet/api/data/FeeOptions;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Linfo/blockchain/wallet/api/data/FeeOptions;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static final getTotalSent(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object p0

    invoke-virtual {v0, p0}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getUtxoBundle(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 7

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object p0

    const-string v0, "btc_utxo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method
