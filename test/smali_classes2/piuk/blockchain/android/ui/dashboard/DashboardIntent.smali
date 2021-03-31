.class public abstract Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0019\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "()V",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/UpdateDashboardCurrencies;",
        "Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;",
        "Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/BalanceUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/BalanceUpdateError;",
        "Lpiuk/blockchain/android/ui/dashboard/CheckForCustodialBalanceIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/UpdateHasCustodialBalanceIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;",
        "Lpiuk/blockchain/android/ui/dashboard/PriceUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/ShowAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/ClearAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/ShowFiatAssetDetails;",
        "Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;",
        "Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;",
        "Lpiuk/blockchain/android/ui/dashboard/ShowBackupSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/UpdateSelectedCryptoAccount;",
        "Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;",
        "Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;",
        "Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;",
        "Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;->isValidFor(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Z

    move-result p1

    return p1
.end method

.method public isValidFor(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result p1

    return p1
.end method
