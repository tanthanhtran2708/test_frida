.class public final Lpiuk/blockchain/android/ui/start/LoginPresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/start/LoginView;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0017\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/LoginPresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/start/LoginView;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "_payloadDataManager",
        "Lkotlin/Lazy;",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/util/AppUtil;Lkotlin/Lazy;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "onViewAttached",
        "",
        "onViewDetached",
        "pairWithQR",
        "raw",
        "",
        "pairWithQR$blockchain_8_3_1_envProdRelease",
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
.field public final _payloadDataManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final alwaysDisableScreenshots:Z

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final enableLogoutTimer:Z

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/AppUtil;Lkotlin/Lazy;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/util/AppUtil;",
            "Lkotlin/Lazy<",
            "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
            ">;",
            "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
            "Lcom/blockchain/notifications/analytics/Analytics;",
            ")V"
        }
    .end annotation

    const-string v0, "appUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_payloadDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->_payloadDataManager:Lkotlin/Lazy;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/start/LoginPresenter;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAppUtil$p(Lpiuk/blockchain/android/ui/start/LoginPresenter;)Lpiuk/blockchain/android/util/AppUtil;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/start/LoginPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/start/LoginPresenter;)Lpiuk/blockchain/android/ui/start/LoginView;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/start/LoginView;

    return-object p0
.end method


# virtual methods
.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public onViewAttached()V
    .locals 0

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final pairWithQR$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/LoginView;

    if-eqz v0, :cond_0

    const v1, 0x7f1303ba

    const-string v2, "TYPE_ERROR"

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/start/LoginView;->showToast(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginPresenter;->_payloadDataManager:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->handleQrCode(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 42
    new-instance v2, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$1;-><init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 43
    new-instance v2, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$2;-><init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance v2, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$3;-><init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 45
    new-instance v2, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$4;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$4;-><init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    .line 52
    new-instance v0, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LoginPresenter$pairWithQR$5;-><init>(Lpiuk/blockchain/android/ui/start/LoginPresenter;)V

    .line 45
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "dataManager.handleQrCode\u2026         }\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
