.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pTx",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 4

    const-string v0, "pTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    .line 85
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->access$getTermsOptionValue(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result v1

    .line 86
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v2, v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->access$getAgreementOptionValue(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result v2

    .line 83
    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->access$modifyEngineConfirmations(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;ZZ)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method
