.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->doPrepareTransaction(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0005*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lorg/bitcoinj/core/ECKey;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/bitcoinj/core/ECKey;",
            ">;>;)",
            "Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 339
    new-instance p1, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;

    .line 340
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    move-result-object v1

    .line 341
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getUtxoBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v2

    const-string v0, "keys"

    .line 342
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$getBtcTarget$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v0, "changeAddress"

    .line 344
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 346
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 340
    invoke-virtual/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->createAndSignBtcTransaction(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bitcoinj/core/Transaction;

    move-result-object v0

    .line 339
    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/btc/BtcPreparedTx;-><init>(Lorg/bitcoinj/core/Transaction;)V

    return-object p1
.end method
