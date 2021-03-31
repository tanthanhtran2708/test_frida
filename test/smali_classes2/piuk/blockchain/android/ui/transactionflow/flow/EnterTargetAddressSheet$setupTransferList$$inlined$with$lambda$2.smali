.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->setupTransferList(Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "invoke",
        "piuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $targetAddressSheetState$inlined:Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;->$targetAddressSheetState$inlined:Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;->invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowTargetSelection;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowTargetSelection;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
