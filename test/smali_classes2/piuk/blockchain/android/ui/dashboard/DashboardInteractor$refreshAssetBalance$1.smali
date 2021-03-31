.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "group",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "apply"
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

.field public final synthetic $balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->$balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->$balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$logBalanceLoadError(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;->apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
