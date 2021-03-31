.class public final Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;",
        "",
        "simpleBuyModel",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "sellFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/remoteconfig/FeatureFlag;)V",
        "navigateTo",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
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

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/remoteconfig/FeatureFlag;)V
    .locals 1

    const-string v0, "simpleBuyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellFeatureFlag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    return-void
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getEligibilityProvider$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-object p0
.end method

.method public static final synthetic access$getSellFeatureFlag$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/remoteconfig/FeatureFlag;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    return-object p0
.end method

.method public static final synthetic access$getTierService$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/service/TierService;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    return-object p0
.end method


# virtual methods
.method public final navigateTo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->simpleBuyModel:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "simpleBuyModel.state.fir\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
