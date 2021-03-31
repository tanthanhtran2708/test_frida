.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialiseWithSourceAndTargetAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "target",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "passwordRequired",
        "",
        "(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Z)V",
        "getAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
        "getFromAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "getTarget",
        "()Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "reduce",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "oldState",
        "selectStep",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final passwordRequired:Z

.field public final target:Lpiuk/blockchain/android/coincore/TransactionTarget;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->target:Lpiuk/blockchain/android/coincore/TransactionTarget;

    iput-boolean p4, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->passwordRequired:Z

    return-void
.end method


# virtual methods
.method public final getAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public final getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public final getTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->target:Lpiuk/blockchain/android/coincore/TransactionTarget;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 48
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "oldState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-object v3, v2

    .line 56
    iget-object v4, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    .line 57
    iget-object v6, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 58
    iget-object v5, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->target:Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-object v7, v5

    .line 59
    sget-object v13, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    .line 60
    iget-boolean v8, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->passwordRequired:Z

    move v10, v8

    .line 61
    invoke-virtual {v0, v8, v5}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->selectStep(ZLpiuk/blockchain/android/coincore/TransactionTarget;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v5

    .line 62
    iget-boolean v12, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;->passwordRequired:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfcb0

    const/16 v21, 0x0

    .line 55
    invoke-direct/range {v3 .. v21}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {v0, v2, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;->updateBackstack(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    return-object v1
.end method

.method public final selectStep(ZLpiuk/blockchain/android/coincore/TransactionTarget;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p2, Lpiuk/blockchain/android/coincore/InvoiceTarget;

    if-eqz p1, :cond_1

    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    :goto_0
    return-object p1
.end method
