.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "Linfo/blockchain/balance/CryptoValue;",
        "kotlin.jvm.PlatformType",
        "Linfo/blockchain/api/data/UnspentOutputs;",
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
.field public final synthetic $amount:Linfo/blockchain/balance/Money;

.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->$amount:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;+",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/PendingTx;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Linfo/blockchain/api/data/UnspentOutputs;

    .line 107
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    .line 108
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->$amount:Linfo/blockchain/balance/Money;

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Linfo/blockchain/balance/CryptoValue;

    .line 109
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    .line 110
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Linfo/blockchain/balance/CryptoValue;

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Linfo/blockchain/wallet/api/data/FeeOptions;

    const-string p1, "coins"

    .line 112
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$updatePendingTxFromAmount(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/wallet/api/data/FeeOptions;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
