.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swap/SwapFragment;->showSwapUi(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/balance/Money;",
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
        "money",
        "invoke",
        "piuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingOrders$inlined:Ljava/util/List;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;->$pendingOrders$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 2

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getExchangeRateDataManager$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;->invoke(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method
