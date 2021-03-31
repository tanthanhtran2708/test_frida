.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processTargetSelectionConfirmed(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
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
.field public final synthetic $amount:Linfo/blockchain/balance/Money;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/Money;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;->$amount:Linfo/blockchain/balance/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;->invoke(Lpiuk/blockchain/android/coincore/PendingTx;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    if-ne p1, v0, :cond_1

    .line 279
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$1;->$amount:Linfo/blockchain/balance/Money;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->access$onFirstUpdate(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/Money;)V

    :cond_1
    return-void
.end method
