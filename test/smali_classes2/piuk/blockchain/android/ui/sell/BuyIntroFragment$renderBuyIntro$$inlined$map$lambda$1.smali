.class public final Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->renderBuyIntro(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $exchangeRates$inlined:Ljava/util/List;

.field public final synthetic $pair:Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->$exchangeRates$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SimpleBuyPrefs;->clearState()V

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v2, v3, v4, v5}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance(Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 118
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
