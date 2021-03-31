.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/Money;
    .locals 2

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->access$cryptoAssetFiatBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatAssets()Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getTotalBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;->invoke()Linfo/blockchain/balance/Money;

    move-result-object v0

    return-object v0
.end method
