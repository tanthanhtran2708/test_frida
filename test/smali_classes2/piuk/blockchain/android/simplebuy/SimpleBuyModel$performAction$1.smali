.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->performAction(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pairs",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
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
.field public final synthetic $intent:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->$intent:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;)V
    .locals 3

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    .line 39
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;

    .line 40
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->$intent:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;

    check-cast v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 39
    invoke-direct {v1, p1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 38
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 42
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;->$intent:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;

    check-cast v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
