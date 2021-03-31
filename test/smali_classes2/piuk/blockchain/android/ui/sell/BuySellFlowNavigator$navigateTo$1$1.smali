.class public final Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuySellFlowNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuySellFlowNavigator.kt\npiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,72:1\n51#2,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 BuySellFlowNavigator.kt\npiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1\n*L\n47#1,2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
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
.field public final synthetic $isGoldButNotEligible:Lio/reactivex/Single;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;Lio/reactivex/Single;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->$isGoldButNotEligible:Lio/reactivex/Single;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->isCurrencySupportedForSimpleBuy(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFiatCurrencies()Lio/reactivex/Single;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->$isGoldButNotEligible:Lio/reactivex/Single;

    .line 50
    iget-object v3, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;

    iget-object v3, v3, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getSellFeatureFlag$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/remoteconfig/FeatureFlag;

    move-result-object v3

    invoke-interface {v3}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v3

    .line 74
    new-instance v4, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1$$special$$inlined$zip$1;

    invoke-direct {v4}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1$$special$$inlined$zip$1;-><init>()V

    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, s3, s\u2026invoke(t1, t2, t3, t4) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
