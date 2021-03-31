.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyFlowNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyFlowNavigator.kt\npiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;",
        "",
        "simpleBuyModel",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "navigateTo",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation;",
        "startedFromKycResume",
        "",
        "startedFromDashboard",
        "preselectedCrypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "stateCheck",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
        "startedFromNavigationBar",
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
.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "simpleBuyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-void
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getTierService$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;)Lcom/blockchain/swap/nabu/service/TierService;
    .locals 0

    .line 12
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    return-object p0
.end method

.method public static final synthetic access$stateCheck(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->stateCheck(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final navigateTo(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/BuyNavigation;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v1, v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->isCurrencySupportedForSimpleBuy(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_2
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;ZZLinfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "currencyCheck.flatMap { \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final stateCheck(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;Linfo/blockchain/balance/CryptoCurrency;ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "simpleBuyModel.state.fla\u2026\n        }.firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
