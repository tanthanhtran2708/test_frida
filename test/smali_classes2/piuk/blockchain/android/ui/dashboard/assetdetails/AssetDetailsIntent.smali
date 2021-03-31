.class public abstract Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0018\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "()V",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetActionsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAsset;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetFiatValue;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadHistoricPrices;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/UpdateTimeSpan;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/HandleActionIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/SelectAccount;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartLoading;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetExchangeRateLoaded;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsLoaded;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoaded;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ChartDataLoadFailed;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayDetailsFailed;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetExchangeRateFailed;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowCustodyIntroSheetIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodialSheetFinished;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/TransactionInFlight;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearActionStates;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowInterestDashboard;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/ReturnToPreviousStep;",
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 11
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;->isValidFor(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Z

    move-result p1

    return p1
.end method

.method public isValidFor(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result p1

    return p1
.end method
