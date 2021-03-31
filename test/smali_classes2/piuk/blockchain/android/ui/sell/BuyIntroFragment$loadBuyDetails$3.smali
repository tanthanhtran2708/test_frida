.class public final Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->loadBuyDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        ">;+",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006 \u0007*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    .line 82
    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;->this$0:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v1, p1, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->access$renderBuyIntro(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V

    return-void
.end method
