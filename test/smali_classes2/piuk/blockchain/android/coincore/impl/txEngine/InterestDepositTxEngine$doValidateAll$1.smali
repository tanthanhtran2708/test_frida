.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "it",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v1

    sget-object v3, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v1, v3}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->access$areOptionsValid(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 105
    sget-object v13, Lpiuk/blockchain/android/coincore/ValidationState;->OPTION_INVALID:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v14, 0x0

    const/16 v15, 0x5ff

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1
.end method
