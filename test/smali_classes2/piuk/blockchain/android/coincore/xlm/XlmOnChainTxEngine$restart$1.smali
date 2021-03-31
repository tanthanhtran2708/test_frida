.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->restart(Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmOnChainTxEngine.kt\npiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1\n*L\n1#1,283:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "px",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 4

    const-string v0, "px"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$getTargetXlmAddress$p(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;->getMemo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    .line 64
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$restart$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;

    invoke-static {v3}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->access$isMemoRequired(Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;)Z

    move-result v3

    .line 62
    invoke-direct {v2, v0, v3, v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-static {p1, v2}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->access$setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    :cond_0
    return-object v1
.end method
