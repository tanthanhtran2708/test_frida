.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;->apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
        "balance",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic $a:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->$a:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->apply(Linfo/blockchain/balance/Money;)Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/Money;)Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;
    .locals 3

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    .line 168
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$getExchangeRates$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Linfo/blockchain/balance/ExchangeRates;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;

    iget-object v2, v2, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2$1;->$a:Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v2, :cond_0

    check-cast v2, Lpiuk/blockchain/android/coincore/FiatAccount;

    .line 166
    invoke-direct {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FiatAccount;)V

    return-object v0

    .line 169
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.FiatAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
