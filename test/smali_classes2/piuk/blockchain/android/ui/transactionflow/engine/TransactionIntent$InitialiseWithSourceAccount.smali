.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialiseWithSourceAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "passwordRequired",
        "",
        "(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V",
        "getAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
        "getFromAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "reduce",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "oldState",
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


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-boolean p3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->passwordRequired:Z

    return-void
.end method


# virtual methods
.method public final getAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public final getFromAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-object v2, v1

    .line 27
    iget-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    .line 28
    iget-object v5, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->fromAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 29
    sget-object v12, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    .line 30
    iget-boolean v11, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;->passwordRequired:Z

    move v9, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfcba

    const/16 v20, 0x0

    .line 26
    invoke-direct/range {v2 .. v20}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
