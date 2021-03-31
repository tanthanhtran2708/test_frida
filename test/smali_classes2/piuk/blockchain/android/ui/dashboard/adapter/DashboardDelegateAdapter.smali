.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardDelegateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardDelegateAdapter.kt\npiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "",
        "prefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "onCardClicked",
        "Lkotlin/Function1;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "onFundsItemClicked",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function1;Lcom/blockchain/notifications/analytics/Analytics;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function1;Lcom/blockchain/notifications/analytics/Analytics;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/preferences/CurrencyPrefs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blockchain/notifications/analytics/Analytics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lpiuk/blockchain/android/coincore/Coincore;",
            ")V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFundsItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 24
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;

    invoke-direct {v1, p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;-><init>(Lcom/blockchain/notifications/analytics/Analytics;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 25
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;

    invoke-direct {v1, p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;-><init>(Lcom/blockchain/notifications/analytics/Analytics;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 26
    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardDelegate;

    invoke-interface {p1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p5}, Lpiuk/blockchain/android/ui/dashboard/adapter/BalanceCardDelegate;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/coincore/Coincore;)V

    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 28
    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegate;

    .line 29
    invoke-interface {p1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object p5

    .line 28
    invoke-direct {p3, p5, p4}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegate;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 33
    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardDelegate;

    invoke-direct {p3, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/adapter/AssetCardDelegate;-><init>(Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 34
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/adapter/EmptyCardDelegate;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/EmptyCardDelegate;-><init>()V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
