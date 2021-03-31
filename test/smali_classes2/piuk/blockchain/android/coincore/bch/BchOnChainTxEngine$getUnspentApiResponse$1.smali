.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/api/data/UnspentOutputs;)Linfo/blockchain/api/data/UnspentOutputs;
    .locals 1

    const-string/jumbo v0, "utxo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No BTC UTXOs found for non-zero balance!"

    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No BTC UTXOs found for non-zero balance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/api/data/UnspentOutputs;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$getUnspentApiResponse$1;->apply(Linfo/blockchain/api/data/UnspentOutputs;)Linfo/blockchain/api/data/UnspentOutputs;

    return-object p1
.end method
