.class public final Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/TransactionProcessor;->updateAmount(Linfo/blockchain/balance/Money;)Lio/reactivex/Completable;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $amount:Linfo/blockchain/balance/Money;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;Linfo/blockchain/balance/Money;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;->$amount:Linfo/blockchain/balance/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->access$getEngine$p(Lpiuk/blockchain/android/coincore/TransactionProcessor;)Lpiuk/blockchain/android/coincore/TxEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    .line 391
    new-instance v1, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1$1;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1$1;-><init>(Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$updateAmount$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
