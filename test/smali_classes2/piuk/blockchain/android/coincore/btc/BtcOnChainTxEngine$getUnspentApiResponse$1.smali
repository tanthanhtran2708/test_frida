.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "utxo",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/api/data/UnspentOutputs;)Linfo/blockchain/api/data/UnspentOutputs;
    .locals 2

    const-string/jumbo v0, "utxo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 127
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No BTC UTXOs found for non-zero balance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->access$fatalError(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Linfo/blockchain/api/data/UnspentOutputs;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;->apply(Linfo/blockchain/api/data/UnspentOutputs;)Linfo/blockchain/api/data/UnspentOutputs;

    return-object p1
.end method
