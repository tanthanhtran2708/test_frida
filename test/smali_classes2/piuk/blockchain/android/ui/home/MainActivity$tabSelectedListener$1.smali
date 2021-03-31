.class public final Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainActivity;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "wasSelected",
        "onTabSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabSelected(IZ)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->doTestnetCheck$blockchain_8_3_1_envProdRelease()V

    const/4 v0, 0x1

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1, p2, v0, p2}, Lpiuk/blockchain/android/ui/home/MainActivity;->startTransferFragment$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1, p2, v0, p2}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->launchSimpleBuySell$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;ILjava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/RequestAnalyticsEvents$TabItemClicked;->INSTANCE:Lcom/blockchain/notifications/analytics/RequestAnalyticsEvents$TabItemClicked;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->access$startDashboardFragment(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1, p2, p2, v1, p2}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->tryTolaunchSwap$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapTabItemClick;->INSTANCE:Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapTabItemClick;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {p1, p2, v0, p2}, Lpiuk/blockchain/android/ui/home/MainActivity;->startActivitiesFragment$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/BlockchainAccount;ILjava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/TransactionsAnalyticsEvents$TabItemClick;->INSTANCE:Lcom/blockchain/notifications/analytics/TransactionsAnalyticsEvents$TabItemClick;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 141
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;->this$0:Lpiuk/blockchain/android/ui/home/MainActivity;

    sget p2, Lpiuk/blockchain/android/R$id;->appbar_layout:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->setElevation(Landroid/view/View;F)V

    :cond_5
    return v0
.end method
