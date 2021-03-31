.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "invoke"
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 2

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v0, v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$validateSufficientGas(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$doValidateAll$3;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
