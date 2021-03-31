.class public final Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/TransactionProcessor;->refreshConfirmations(Z)Lio/reactivex/Completable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
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
.field public final synthetic $revalidate:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TransactionProcessor;Z)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    iput-boolean p2, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;->$revalidate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
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

    .line 456
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;->$revalidate:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;->this$0:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->access$getEngine$p(Lpiuk/blockchain/android/coincore/TransactionProcessor;)Lpiuk/blockchain/android/coincore/TxEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor$refreshConfirmations$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
