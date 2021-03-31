.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0014J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "initialState",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "interactor",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;",
        "(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)V",
        "onScanLoopError",
        "",
        "t",
        "",
        "performAction",
        "Lio/reactivex/disposables/Disposable;",
        "previousState",
        "intent",
        "updateChartData",
        "asset",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "timeSpan",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
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
.field public final interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    return-void
.end method


# virtual methods
.method public onScanLoopError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
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

    .line 40
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->performAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
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

    .line 52
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->shouldShowCustody(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 61
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 53
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->loadAssetDetails(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 71
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$4;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 67
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 74
    :cond_2
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetFiatValue;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->loadExchangeRate(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$5;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 78
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$6;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$performAction$6;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 75
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 81
    :cond_4
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadHistoricPrices;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getTimeSpan()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->updateChartData(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 82
    :cond_6
    instance-of v0, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;->getUpdatedTimeSpan()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->updateChartData(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 83
    :cond_8
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/HandleActionIntent;

    if-eqz p1, :cond_9

    goto/16 :goto_0

    .line 84
    :cond_9
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAsset;

    if-eqz p1, :cond_a

    goto/16 :goto_0

    .line 85
    :cond_a
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartLoading;

    if-eqz p1, :cond_b

    goto/16 :goto_0

    .line 86
    :cond_b
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;

    if-eqz p1, :cond_c

    goto :goto_0

    .line 87
    :cond_c
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoadFailed;

    if-eqz p1, :cond_d

    goto :goto_0

    .line 88
    :cond_d
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsLoaded;

    if-eqz p1, :cond_e

    goto :goto_0

    .line 89
    :cond_e
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsFailed;

    if-eqz p1, :cond_f

    goto :goto_0

    .line 90
    :cond_f
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetExchangeRateLoaded;

    if-eqz p1, :cond_10

    goto :goto_0

    .line 91
    :cond_10
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetExchangeRateFailed;

    if-eqz p1, :cond_11

    goto :goto_0

    .line 92
    :cond_11
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetDetailsIntent;

    if-eqz p1, :cond_12

    goto :goto_0

    .line 93
    :cond_12
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetActionsIntent;

    if-eqz p1, :cond_13

    goto :goto_0

    .line 94
    :cond_13
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowCustodyIntroSheetIntent;

    if-eqz p1, :cond_14

    goto :goto_0

    .line 95
    :cond_14
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/SelectAccount;

    if-eqz p1, :cond_15

    goto :goto_0

    .line 96
    :cond_15
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ReturnToPreviousStep;

    if-eqz p1, :cond_16

    goto :goto_0

    .line 97
    :cond_16
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;

    if-eqz p1, :cond_17

    goto :goto_0

    .line 98
    :cond_17
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodialSheetFinished;

    if-eqz p1, :cond_18

    goto :goto_0

    .line 99
    :cond_18
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/TransactionInFlight;

    if-eqz p1, :cond_19

    goto :goto_0

    .line 100
    :cond_19
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowInterestDashboard;

    if-eqz p1, :cond_1a

    goto :goto_0

    .line 101
    :cond_1a
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;

    if-eqz p1, :cond_1b

    :goto_0
    return-object v1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateChartData(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;->interactor:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->loadHistoricPrices(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.loadHistoricP\u2026s(ChartLoading)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 112
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel$updateChartData$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;)V

    .line 108
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
