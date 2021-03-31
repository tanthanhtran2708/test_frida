.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->isLastTxPending()Lio/reactivex/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "apply",
        "piuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthTransaction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/ethereum/data/EthTransaction;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$toLocalState(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/data/TransactionState;

    move-result-object p1

    sget-object v0, Linfo/blockchain/wallet/ethereum/data/TransactionState;->PENDING:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
