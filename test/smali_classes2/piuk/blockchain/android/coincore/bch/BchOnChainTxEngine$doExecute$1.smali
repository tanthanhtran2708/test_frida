.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012.\u0010\u0004\u001a*\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
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
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
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

    .line 233
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    move-result-object v1

    .line 234
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngineKt;->access$getUnspentOutputBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v2

    const-string p1, "keys"

    .line 235
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$getBchTarget$p(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$getFullBitcoinCashAddressFormat(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "changeAddress"

    .line 237
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 239
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 233
    invoke-virtual/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->submitBchPayment(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lio/reactivex/Observable;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
