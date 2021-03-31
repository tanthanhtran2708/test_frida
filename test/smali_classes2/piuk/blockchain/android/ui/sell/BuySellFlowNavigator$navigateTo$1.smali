.class public final Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->navigateTo()Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuySellFlowNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuySellFlowNavigator.kt\npiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1\n+ 2 Singles.kt\nio/reactivex/rxkotlin/SinglesKt\n*L\n1#1,72:1\n119#2:73\n*E\n*S KotlinDebug\n*F\n+ 1 BuySellFlowNavigator.kt\npiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1\n*L\n40#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToBuy;->INSTANCE:Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToBuy;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(BuySellIntroAction.NavigateToBuy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;

    .line 31
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(BuySellIntro\u2026rency\n                )))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pending order should always have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getTierService$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;->access$getEligibilityProvider$p(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v2, v3}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$$special$$inlined$zipWith$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$$special$$inlined$zipWith$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancel"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;Lio/reactivex/Single;)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->thenSingle(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator$navigateTo$1;->apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
