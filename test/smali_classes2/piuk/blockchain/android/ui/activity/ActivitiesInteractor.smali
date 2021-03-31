.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;",
        "",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "activityRepository",
        "Lpiuk/blockchain/android/repositories/AssetActivityRepository;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "cancelSimpleBuyOrder",
        "Lio/reactivex/disposables/Disposable;",
        "orderId",
        "",
        "getActivityForAccount",
        "Lio/reactivex/Observable;",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "isRefreshRequested",
        "",
        "getDefaultAccount",
        "Lio/reactivex/Single;",
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
.field public final activityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuyPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->activityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object p0
.end method


# virtual methods
.method public final cancelSimpleBuyOrder(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 36
    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$cancelSimpleBuyOrder$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$cancelSimpleBuyOrder$1;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)V

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$cancelSimpleBuyOrder$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$cancelSimpleBuyOrder$2;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;)V

    .line 35
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityForAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->activityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->fetch(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultAccount()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$getDefaultAccount$1;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor$getDefaultAccount$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "coincore.allWallets().ma\u2026it as BlockchainAccount }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
