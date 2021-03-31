.class public final Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainActivity;->startTransactionFlowWithTarget(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\npiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1\n*L\n1#1,809:1\n*E\n"
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
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $targetAddress:Lpiuk/blockchain/android/coincore/CryptoTarget;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/CryptoTarget;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->$targetAddress:Lpiuk/blockchain/android/coincore/CryptoTarget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->invoke(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    .line 533
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    const-string v0, "sourceAccount"

    .line 534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->$targetAddress:Lpiuk/blockchain/android/coincore/CryptoTarget;

    .line 536
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 533
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$getCurrentFragment$p(Lpiuk/blockchain/android/ui/home/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "currentFragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    .line 538
    invoke-virtual {v7, p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method
