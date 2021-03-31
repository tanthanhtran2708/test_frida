.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!TRANSACTION!> Processor failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->access$getErrorLogger$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$TargetFail;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$TargetFail;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowErrorReporting;->log(Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;)V

    .line 288
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processTargetSelectionConfirmed$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FatalTransactionError;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FatalTransactionError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
