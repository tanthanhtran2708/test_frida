.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "kotlin.jvm.PlatformType",
        "order",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
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

.field public final synthetic $secondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->$secondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;->access$getEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v0, v1, p1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;->access$restartFromOrder(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine$doExecute$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
