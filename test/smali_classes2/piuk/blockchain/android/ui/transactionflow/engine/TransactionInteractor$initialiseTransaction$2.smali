.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->initialiseTransaction(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;->accept(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/TransactionProcessor;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->access$getTransactionProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)Lpiuk/blockchain/android/coincore/TransactionProcessor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TxProcessor double init"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
