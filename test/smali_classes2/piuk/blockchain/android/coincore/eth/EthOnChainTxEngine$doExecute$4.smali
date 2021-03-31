.class public final Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthOnChainTxEngine.kt\npiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4\n+ 2 TransactionProcessor.kt\npiuk/blockchain/android/coincore/PendingTx\n*L\n1#1,218:1\n69#2:219\n*E\n*S KotlinDebug\n*F\n+ 1 EthOnChainTxEngine.kt\npiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4\n*L\n150#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "hash",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->DESCRIPTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    .line 219
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v0, v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

    if-eqz v2, :cond_4

    .line 151
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;->this$0:Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->updateTransactionNotes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$doExecute$4;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
