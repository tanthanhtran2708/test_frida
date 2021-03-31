.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->stateCheck(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
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
.field public final synthetic $preselectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $startedFromKycResume:Z

.field public final synthetic $startedFromNavigationBar:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;Linfo/blockchain/balance/CryptoCurrency;ZZ)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$preselectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    iput-boolean p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$startedFromKycResume:Z

    iput-boolean p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$startedFromNavigationBar:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$preselectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 30
    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$startedFromKycResume:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCurrentScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCurrentScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC_VERIFICATION:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->$startedFromNavigationBar:Z

    if-eqz v1, :cond_2

    .line 44
    new-instance p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-direct {p1, v1, v0}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCurrentScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->access$getTierService$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;)Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CryptoCurrency is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
