.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$invalidateTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->invalidateTransaction()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$invalidateTransaction$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$invalidateTransaction$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->access$setTransactionProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    return-void
.end method
