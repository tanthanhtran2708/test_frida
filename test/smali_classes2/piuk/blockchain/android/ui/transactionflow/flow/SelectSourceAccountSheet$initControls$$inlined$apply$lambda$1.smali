.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;->initControls(Landroid/view/View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSourceAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSourceAccountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$1$1\n*L\n1#1,58:1\n*E\n"
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
        "piuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;->invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
