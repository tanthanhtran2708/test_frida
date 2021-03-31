.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;
.implements Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;
.implements Lpiuk/blockchain/android/simplebuy/ChangeCurrencyHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;
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
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;",
        "Lpiuk/blockchain/android/simplebuy/ChangeCurrencyHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyCryptoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyCryptoFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,452:1\n9#2,3:453\n9#2,3:457\n90#3:456\n90#3:460\n25#4,3:461\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyCryptoFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment\n*L\n53#1,3:453\n54#1,3:457\n53#1:456\n54#1:460\n68#1,3:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ^2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007:\u0001^B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u000201H\u0016J\"\u00102\u001a\u00020!2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020%H\u0016J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020+H\u0016J\u0008\u0010C\u001a\u00020!H\u0016J\u0010\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020!H\u0016J\u001a\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0010\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020!2\u0006\u0010M\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020!2\u0006\u0010E\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010M\u001a\u00020FH\u0002J\u0010\u0010T\u001a\u00020!2\u0006\u0010M\u001a\u00020UH\u0002J\u0010\u0010V\u001a\u00020!2\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020!H\u0002J\u0008\u0010Z\u001a\u00020!H\u0002J\u0014\u0010[\u001a\u00020!*\u00020\\2\u0006\u0010E\u001a\u00020FH\u0002J\u0014\u0010]\u001a\u00020!*\u00020\\2\u0006\u0010E\u001a\u00020FH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006_"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChangeListener;",
        "Lpiuk/blockchain/android/simplebuy/ChangeCurrencyHost;",
        "()V",
        "compositeDesposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "cryptoCurrency$delegate",
        "Lkotlin/Lazy;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "exchangeRateDataManager",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getExchangeRateDataManager",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "exchangeRateDataManager$delegate",
        "lastState",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "addPaymentMethod",
        "",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "canContinue",
        "",
        "state",
        "clearError",
        "depositFundsRequested",
        "goToAddNewPaymentMethod",
        "selectedPaymentMethodId",
        "",
        "handleError",
        "error",
        "Lpiuk/blockchain/android/simplebuy/InputError;",
        "hidePaymentMethod",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFiatCurrencyChanged",
        "fiatCurrency",
        "onPause",
        "onPaymentMethodChanged",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "render",
        "newState",
        "renderBankPayment",
        "selectedPaymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;",
        "renderCardPayment",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "renderFundsPayment",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;",
        "renderPaymentMethod",
        "renderUndefinedCardPayment",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;",
        "showErrorState",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "startBuy",
        "startKyc",
        "showIfPaymentMethodDefined",
        "Landroid/widget/TextView;",
        "showIfPaymentMethodUndefined",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDesposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final cryptoCurrency$delegate:Lkotlin/Lazy;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final exchangeRateDataManager$delegate:Lkotlin/Lazy;

.field public lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

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

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exchangeRateDataManager"

    const-string v4, "getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cryptoCurrency"

    const-string v4, "getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 455
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 456
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 455
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->model$delegate:Lkotlin/Lazy;

    .line 459
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 460
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 459
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->exchangeRateDataManager$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->compositeDesposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 59
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$cryptoCurrency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$cryptoCurrency$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->cryptoCurrency$delegate:Lkotlin/Lazy;

    .line 463
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLastState$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 0

    .line 48
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    return-object p0
.end method

.method public static final synthetic access$startBuy(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->startBuy()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public addPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    .line 380
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    return-void

    .line 375
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/cards/CardDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xcad

    .line 376
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/blockchain/notifications/analytics/PaymentMethodSelected;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blockchain/notifications/analytics/PaymentMethodSelected;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 48
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen$DefaultImpls;->backPressedHandled(Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;)Z

    move-result v0

    return v0
.end method

.method public final canContinue(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z
    .locals 3

    .line 269
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isAmountValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "UNDEFINED_PAYMENT_ID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final clearError()V
    .locals 1

    .line 321
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->hideLabels()V

    return-void
.end method

.method public depositFundsRequested()V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$DepositFundsRequested;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$DepositFundsRequested;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->cryptoCurrency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->exchangeRateDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public final goToAddNewPaymentMethod(Ljava/lang/String;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x8ff226c

    if-eq v0, v1, :cond_1

    const v1, 0x487ea3f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED_FUNDS_PAYMENT_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 255
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->addPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    goto :goto_0

    :cond_1
    const-string v0, "UNDEFINED_CARD_PAYMENT_ID"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->addPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleError(Lpiuk/blockchain/android/simplebuy/InputError;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 8

    .line 329
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "if (input_amount.configu\u2026r)?.toStringWithSymbol())"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 340
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    .line 341
    sget v5, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v5}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v5

    sget-object v6, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const v7, 0x7f130363

    if-ne v5, v6, :cond_1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMinFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 345
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    invoke-virtual {p2, v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->minCryptoAmount(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    aput-object p2, v3, v4

    .line 344
    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 341
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {p1, p2, v4, v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showError$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 331
    :cond_3
    sget p1, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    .line 332
    sget v5, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v5}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v5

    sget-object v6, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const v7, 0x7f130336

    if-ne v5, v6, :cond_4

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 335
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    invoke-virtual {p2, v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->maxCryptoAmount(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    aput-object p2, v3, v4

    .line 335
    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 332
    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p1, p2, v4, v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showError$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final hidePaymentMethod()V
    .locals 1

    .line 263
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 264
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_separator:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 265
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_details_root:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement SimpleBuyNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 394
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcad

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 397
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    .line 398
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 399
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v2, "card_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    instance-of v2, p3, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v2, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 398
    :cond_2
    invoke-direct {p2, v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_3
    return-void
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

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 75
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 352
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onPause()V

    .line 353
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onPaymentMethodChanged(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 3

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 362
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/blockchain/notifications/analytics/PaymentMethodSelected;

    .line 364
    instance-of v2, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_0
    instance-of v2, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 366
    :cond_1
    instance-of p1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 362
    :goto_0
    invoke-direct {v1, p1}, Lcom/blockchain/notifications/analytics/PaymentMethodSelected;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f13049d

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;

    sget-object v2, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;)V

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BUY_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 89
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->compositeDesposable:Lio/reactivex/disposables/CompositeDisposable;

    sget p2, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getAmount()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "input_amount.amount.subs\u2026)\n            }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 96
    sget p1, Lpiuk/blockchain/android/R$id;->btn_continue:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget p1, Lpiuk/blockchain/android/R$id;->payment_method_details_root:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->compositeDesposable:Lio/reactivex/disposables/CompositeDisposable;

    sget p2, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getOnImeAction()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$4;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "input_amount.onImeAction\u2026}\n            }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 10

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    .line 147
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 153
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    new-instance v9, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    .line 155
    sget-object v5, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    .line 157
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 160
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v0, v9

    move-object v2, v7

    move-object v4, v5

    .line 154
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Z)V

    invoke-virtual {v8, v9}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    .line 163
    :cond_2
    sget v0, Lpiuk/blockchain/android/R$id;->buy_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "buy_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    .line 165
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 167
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_text:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :cond_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getExchangePrice()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    sget v1, Lpiuk/blockchain/android/R$id;->crypto_exchange_rate:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "crypto_exchange_rate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_5
    sget v0, Lpiuk/blockchain/android/R$id;->input_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setMaxLimit(Linfo/blockchain/balance/Money;)V

    .line 176
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethodDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->renderPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->hidePaymentMethod()V

    .line 180
    :goto_1
    sget v0, Lpiuk/blockchain/android/R$id;->btn_continue:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btn_continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->canContinue(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getError()Lpiuk/blockchain/android/simplebuy/InputError;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->handleError(Lpiuk/blockchain/android/simplebuy/InputError;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->clearError()V

    .line 189
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getConfirmationActionRequested()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v4, :cond_b

    .line 191
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 208
    :pswitch_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-eq v0, v4, :cond_9

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToCheckOutScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->goToAddNewPaymentMethod(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToKycVerificationScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 199
    :pswitch_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToKycVerificationScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 194
    :pswitch_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->startKyc()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :goto_4
    invoke-static {v0}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 208
    :cond_a
    :goto_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 218
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getDepositFundsRequested()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 220
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_8

    .line 234
    :pswitch_4
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    .line 235
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 234
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    goto :goto_7

    :cond_c
    return-void

    .line 230
    :pswitch_5
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-static {p1, v2, v1, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToKycVerificationScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 223
    :pswitch_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->startKyc()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :goto_7
    invoke-static {p1}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 234
    :cond_d
    :goto_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 48
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final renderBankPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;)V
    .locals 3

    .line 314
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 317
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1303ca

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderCardPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V
    .locals 3

    .line 307
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/cards/CardStateKt;->icon(Lcom/braintreepayments/cardform/utils/CardType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 308
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabelWithDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1303ca

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderFundsPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)V
    .locals 3

    .line 290
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragmentKt;->icon(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I

    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 293
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragmentKt;->label(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1303ca

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 2

    .line 273
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;

    if-eqz v0, :cond_0

    .line 274
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->renderBankPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;)V

    goto :goto_0

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->renderCardPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    goto :goto_0

    .line 278
    :cond_2
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->renderFundsPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)V

    goto :goto_0

    .line 279
    :cond_3
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->renderUndefinedCardPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;)V

    .line 281
    :cond_4
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 282
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_separator:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 283
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_details_root:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 284
    sget v0, Lpiuk/blockchain/android/R$id;->undefined_payment_text:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "undefined_payment_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->showIfPaymentMethodUndefined(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    .line 285
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->showIfPaymentMethodDefined(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    .line 286
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->showIfPaymentMethodDefined(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    return-void
.end method

.method public final renderUndefinedCardPayment(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;)V
    .locals 3

    .line 300
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08020e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 301
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13017d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1303ca

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V
    .locals 1

    .line 325
    sget-object p1, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;->Companion:Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;->newInstance(Landroid/content/Context;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method

.method public final showIfPaymentMethodDefined(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 1

    .line 405
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$showIfPaymentMethodDefined$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$showIfPaymentMethodDefined$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showIfPaymentMethodUndefined(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 1

    .line 411
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$showIfPaymentMethodUndefined$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$showIfPaymentMethodUndefined$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startBuy()V
    .locals 5

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->canContinue(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BuyButtonClicked;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BuyButtonClicked;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrderIfAnyAndCreatePendingOne;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrderIfAnyAndCreatePendingOne;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 129
    :goto_1
    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->lastState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->toAnalyticsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    .line 126
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->buyConfirmClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_3
    return-void
.end method

.method public final startKyc()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 244
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStarted;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStarted;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 245
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->startKyc()V

    .line 246
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->START_GOLD_FLOW:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
