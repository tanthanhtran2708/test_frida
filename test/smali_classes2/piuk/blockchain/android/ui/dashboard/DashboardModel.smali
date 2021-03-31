.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "initialState",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "interactor",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;",
        "(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)V",
        "checkBackupStatus",
        "Lio/reactivex/disposables/Disposable;",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "distinctIntentFilter",
        "",
        "previousIntent",
        "nextIntent",
        "onScanLoopError",
        "",
        "t",
        "",
        "performAction",
        "previousState",
        "intent",
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
.field public final interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    return-void
.end method


# virtual methods
.method public final checkBackupStatus(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 256
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->hasUserBackedUp()Lio/reactivex/Single;

    move-result-object v0

    .line 258
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    .line 264
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardModel$checkBackupStatus$2;

    .line 257
    invoke-static {v0, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z
    .locals 0

    .line 199
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;)Z

    move-result p1

    return p1
.end method

.method public distinctIntentFilter(Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;)Z
    .locals 1

    const-string v0, "previousIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    instance-of v0, p1, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;

    if-eqz v0, :cond_1

    .line 277
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    goto :goto_0

    .line 283
    :cond_1
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onScanLoopError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***> Scan loop failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 199
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->performAction(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***> performAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->getAvailableAssets(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;

    if-eqz v0, :cond_1

    .line 218
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->All:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-virtual {p2, p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 220
    :cond_1
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;

    if-eqz p1, :cond_2

    .line 221
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto/16 :goto_0

    .line 224
    :cond_2
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    .line 226
    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->checkForCustodialBalance(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 228
    :cond_3
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;

    if-eqz p1, :cond_4

    .line 229
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto/16 :goto_0

    .line 232
    :cond_4
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshPrices(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 233
    :cond_5
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshPriceHistory(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 234
    :cond_6
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;

    if-eqz p1, :cond_7

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object p1

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->checkBackupStatus(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 235
    :cond_7
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->cancelSimpleBuyOrder(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 236
    :cond_8
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->getAssetDetailsFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 237
    :cond_9
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->getFromAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->getToAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v1

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    invoke-virtual {p1, p0, v0, v1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->getDepositFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 238
    :cond_a
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;->getFromAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->getSendFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_0

    .line 239
    :cond_b
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceUpdate;

    if-eqz p1, :cond_c

    goto :goto_0

    .line 240
    :cond_c
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdateError;

    if-eqz p1, :cond_d

    goto :goto_0

    .line 241
    :cond_d
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;

    if-eqz p1, :cond_e

    goto :goto_0

    .line 242
    :cond_e
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ClearAnnouncement;

    if-eqz p1, :cond_f

    goto :goto_0

    .line 243
    :cond_f
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ShowAnnouncement;

    if-eqz p1, :cond_10

    goto :goto_0

    .line 244
    :cond_10
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ShowFiatAssetDetails;

    if-eqz p1, :cond_11

    goto :goto_0

    .line 245
    :cond_11
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;

    if-eqz p1, :cond_12

    goto :goto_0

    .line 246
    :cond_12
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    if-eqz p1, :cond_13

    goto :goto_0

    .line 247
    :cond_13
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;

    if-eqz p1, :cond_14

    goto :goto_0

    .line 248
    :cond_14
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;

    if-eqz p1, :cond_15

    goto :goto_0

    .line 249
    :cond_15
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/UpdateSelectedCryptoAccount;

    if-eqz p1, :cond_16

    goto :goto_0

    .line 250
    :cond_16
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/ShowBackupSheet;

    if-eqz p1, :cond_17

    goto :goto_0

    .line 251
    :cond_17
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/UpdateDashboardCurrencies;

    if-eqz p1, :cond_18

    :goto_0
    return-object v1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
