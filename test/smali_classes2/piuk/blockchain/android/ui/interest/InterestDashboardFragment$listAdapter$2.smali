.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->invoke()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;
    .locals 7

    .line 53
    new-instance v6, Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->access$getCoincore$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->access$getDisposables$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v3

    .line 57
    new-instance v4, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2$1;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-direct {v4, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    .line 58
    new-instance v5, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2$2;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-direct {v5, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;-><init>(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method
