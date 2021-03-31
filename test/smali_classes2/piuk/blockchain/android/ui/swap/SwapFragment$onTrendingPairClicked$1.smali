.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swap/SwapFragment;->onTrendingPairClicked()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapFragment.kt\npiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;->invoke(Lpiuk/blockchain/android/ui/customviews/TrendingPair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/customviews/TrendingPair;)V
    .locals 9

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TrendingPairClicked;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TrendingPairClicked;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 208
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 209
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->getDestinationAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    .line 211
    sget-object v5, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 208
    invoke-direct/range {v2 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    .line 213
    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method
