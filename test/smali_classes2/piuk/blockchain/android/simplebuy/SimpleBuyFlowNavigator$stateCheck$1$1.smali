.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1;->apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Observable;
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
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;
    .locals 2

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingOrUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC_VERIFICATION:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator$stateCheck$1$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V

    :goto_1
    return-object p1
.end method
