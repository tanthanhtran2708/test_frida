.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->startAccountSelection(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/SingleAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
        "onAccountSelected",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "onSheetClosed",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;->$toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;

    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;->$toAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->access$startDeposit(Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    return-void
.end method
