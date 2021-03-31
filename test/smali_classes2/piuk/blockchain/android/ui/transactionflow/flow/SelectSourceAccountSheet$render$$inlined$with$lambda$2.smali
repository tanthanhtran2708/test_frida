.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $newState$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;->$newState$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$render$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->access$showEmptyState(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;)V

    return-void
.end method
