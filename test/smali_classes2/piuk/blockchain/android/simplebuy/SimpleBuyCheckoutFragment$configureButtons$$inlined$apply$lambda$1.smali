.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->configureButtons(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $isOrderAwaitingFunds$inlined:Z

.field public final synthetic $state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;ZLpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    iput-boolean p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->$isOrderAwaitingFunds$inlined:Z

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ConfirmOrder;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ConfirmOrder;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 210
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    .line 211
    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 212
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 211
    :goto_0
    invoke-static {v0, v1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->eventWithPaymentMethod(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
