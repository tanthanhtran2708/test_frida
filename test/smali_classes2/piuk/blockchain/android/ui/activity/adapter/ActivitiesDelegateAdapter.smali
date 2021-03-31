.class public final Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;
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
    value = "SMAP\nActivitiesDelegateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesDelegateAdapter.kt\npiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "prefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "onCryptoItemClicked",
        "Lkotlin/Function3;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "",
        "onFiatItemClicked",
        "Lkotlin/Function2;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/blockchain/notifications/analytics/Analytics;)V",
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
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lcom/blockchain/preferences/CurrencyPrefs;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blockchain/notifications/analytics/Analytics;",
            ")V"
        }
    .end annotation

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCryptoItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFiatItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p5, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object p5

    .line 22
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegate;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegate;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p5, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 23
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemDelegate;

    invoke-direct {v0, p3}, Lpiuk/blockchain/android/ui/activity/adapter/SwapActivityItemDelegate;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p5, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 24
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegate;

    invoke-direct {v0, p3}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegate;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p5, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 25
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemDelegate;

    invoke-direct {v0, p3}, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemDelegate;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p5, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 26
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegate;

    invoke-direct {v0, p4}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegate;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p5, v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 27
    new-instance p4, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;

    invoke-direct {p4, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p5, p4}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
