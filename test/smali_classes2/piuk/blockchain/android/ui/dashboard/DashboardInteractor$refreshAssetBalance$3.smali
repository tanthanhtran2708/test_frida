.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed getting balance for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdateError;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/BalanceUpdateError;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
