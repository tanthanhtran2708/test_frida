.class public final Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;
.super Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Linfo/blockchain/balance/CryptoCurrency;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "oldState",
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
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 118
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/RefreshPrices;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
