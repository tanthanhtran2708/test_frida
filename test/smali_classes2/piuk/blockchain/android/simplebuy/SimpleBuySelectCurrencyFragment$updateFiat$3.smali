.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->updateFiat(Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/wallet/api/data/Settings;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/api/data/Settings;",
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
.field public final synthetic $item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->invoke(Linfo/blockchain/wallet/api/data/Settings;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/CurrencyItem;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->access$showCurrencyNotAvailableBottomSheet(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;Lpiuk/blockchain/android/simplebuy/CurrencyItem;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    new-instance v0, Lcom/blockchain/notifications/analytics/CurrencySelected;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$updateFiat$3;->$item:Lpiuk/blockchain/android/simplebuy/CurrencyItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/CurrencyItem;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blockchain/notifications/analytics/CurrencySelected;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
