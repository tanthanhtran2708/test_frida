.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        ">;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyCheckoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyCheckoutFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,288:1\n9#2,3:289\n90#3:292\n25#4,3:293\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyCheckoutFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment\n*L\n34#1,3:289\n34#1:292\n35#1,3:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\u001bH\u0016J\u0008\u00103\u001a\u00020\u001bH\u0016J\u001a\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u001eH\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0004H\u0014J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0010\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0004H\u0002J\u000c\u0010A\u001a\u00020\u001e*\u00020BH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006D"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "()V",
        "checkoutAdapter",
        "Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;",
        "isForPendingPayment",
        "",
        "()Z",
        "isForPendingPayment$delegate",
        "Lkotlin/Lazy;",
        "lastState",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "backPressedHandled",
        "cancelOrderConfirmAction",
        "",
        "cancelOrder",
        "orderId",
        "",
        "configureButtons",
        "state",
        "getListFields",
        "",
        "Lpiuk/blockchain/android/simplebuy/CheckoutItem;",
        "isPendingOrAwaitingFunds",
        "orderState",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "paymentMethodLabel",
        "selectedPaymentMethod",
        "Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;",
        "fiatCurrency",
        "render",
        "newState",
        "showAmountForMethod",
        "showErrorState",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "updateStatusPill",
        "estimatedAmount",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

.field public final isForPendingPayment$delegate:Lkotlin/Lazy;

.field public lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final model$delegate:Lkotlin/Lazy;

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isForPendingPayment"

    const-string v4, "isForPendingPayment()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 291
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 292
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->model$delegate:Lkotlin/Lazy;

    .line 295
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->stringUtils$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    .line 39
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$isForPendingPayment$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$isForPendingPayment$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isForPendingPayment$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result v0

    return v0
.end method

.method public cancelOrderConfirmAction(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 255
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    .line 256
    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CANCELLATION_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 257
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 256
    :goto_0
    invoke-static {p2, v0}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->eventWithPaymentMethod(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p2

    .line 255
    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CANCELLATION_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_1
    return-void
.end method

.method public final configureButtons(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 7

    .line 203
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->button_action:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 206
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    const v4, 0x7f1300f8

    .line 207
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;ZLpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f13015c

    .line 216
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v3, 0x7f13039e

    .line 218
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;ZLpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_3
    sget v1, Lpiuk/blockchain/android/R$id;->button_action:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "button_action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    sget p1, Lpiuk/blockchain/android/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$2;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;Z)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 232
    sget p1, Lpiuk/blockchain/android/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "button_cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final estimatedAmount(Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;->getEstimatedAmount()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f130094

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.appro\u2026unt.toStringWithSymbol())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getListFields(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/simplebuy/CheckoutItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 171
    new-array v0, v0, [Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    .line 172
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v1

    const-string v2, " / "

    const-string v3, "getString(R.string.morph_exchange_rate)"

    const v4, 0x7f130366

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result v1

    if-ne v1, v5, :cond_2

    .line 173
    new-instance v1, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCustodialQuote()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;->getRate()Linfo/blockchain/balance/FiatValue;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {v1, v4, v2}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_2
    new-instance v1, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderExchangePrice()Linfo/blockchain/balance/FiatValue;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v1, v4, v2}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v2, 0x7f1301f9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.fees)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    .line 182
    :goto_3
    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 186
    new-instance v2, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    const v3, 0x7f130157

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.common_total)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v4

    invoke-virtual {v4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 186
    :goto_4
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f1303c9

    .line 189
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.payment_method)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 191
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->paymentMethodLabel(Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v5

    .line 189
    :goto_5
    new-instance v3, Lpiuk/blockchain/android/simplebuy/CheckoutItem;

    invoke-direct {v3, v2, p1}, Lpiuk/blockchain/android/simplebuy/CheckoutItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public final isForPendingPayment()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPendingOrAwaitingFunds(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement SimpleBuyNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 47
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 265
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onPause()V

    .line 266
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 270
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 272
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 273
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    sget p1, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->CHECKOUT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1303ac

    goto :goto_0

    :cond_0
    const p2, 0x7f130120

    .line 64
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isForPendingPayment()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {p1, p2, v0}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchQuote;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchQuote;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchWithdrawLockTime;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchWithdrawLockTime;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final paymentMethodLabel(Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 242
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 245
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    const p1, 0x7f13017e

    .line 244
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.curre\u2026nds_wallet, fiatCurrency)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130121

    .line 243
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.checkout_bank_transfer_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 84
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 83
    :goto_0
    invoke-static {v2, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->eventWithPaymentMethod(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 85
    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    .line 88
    :cond_1
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$render$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$render$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget v0, Lpiuk/blockchain/android/R$id;->purchase_note:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "purchase_note"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result v2

    if-ne v2, v5, :cond_3

    const v1, 0x7f1303e5

    .line 91
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    aput-object v6, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v5, :cond_4

    const v1, 0x7f1303e6

    .line 94
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isFunds()Z

    move-result v2

    if-ne v2, v5, :cond_5

    const v1, 0x7f1303e8

    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V

    return-void

    .line 107
    :cond_6
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->showAmountForMethod(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    .line 109
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->updateStatusPill(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->checkoutAdapter:Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getListFields(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/simplebuy/CheckoutAdapter;->setItems(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->configureButtons(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    .line 115
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 128
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getConfirmationActionRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result p1

    if-ne p1, v5, :cond_9

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-static {p1, v4, v5, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToBankDetailsScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-static {p1, v4, v5, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToCardPaymentScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 31
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final showAmountForMethod(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 4

    .line 137
    sget v0, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 138
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v1, v3, :cond_0

    .line 139
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCustodialQuote()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->estimatedAmount(Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V
    .locals 1

    .line 249
    sget-object p1, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;->Companion:Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;->newInstance(Landroid/content/Context;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method

.method public final updateStatusPill(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->isPendingOrAwaitingFunds(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_0

    .line 151
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v0, :cond_1

    .line 158
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080071

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 165
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method
