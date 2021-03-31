.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshPriceHistory(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;",
        "it",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
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
.field public final synthetic $crypto:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;->apply(Ljava/util/List;)Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)",
            "Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v0, v1, p1}, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V

    return-object v0
.end method
