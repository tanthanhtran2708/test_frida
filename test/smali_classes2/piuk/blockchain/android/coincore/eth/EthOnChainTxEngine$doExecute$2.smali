.class public final Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$2;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->pushTx([B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$2;->apply([B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
