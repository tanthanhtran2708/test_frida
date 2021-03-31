.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->navigateTo(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation;",
        "kotlin.jvm.PlatformType",
        "currencySupported",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
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

.field public final synthetic $startedFromDashboard:Z

.field public final synthetic $startedFromKycResume:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;ZZLinfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    iput-boolean p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$startedFromKycResume:Z

    iput-boolean p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$startedFromDashboard:Z

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$preselectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lpiuk/blockchain/android/simplebuy/BuyNavigation;",
            ">;"
        }
    .end annotation

    const-string v0, "currencySupported"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFiatCurrencies()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026ion(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$startedFromKycResume:Z

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$startedFromDashboard:Z

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->$preselectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->access$stateCheck(Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$navigateTo$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
