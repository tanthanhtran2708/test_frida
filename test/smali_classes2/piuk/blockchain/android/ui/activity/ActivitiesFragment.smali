.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;
.super Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;
.implements Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;
.implements Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment<",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesModel;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        ">;",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
        "Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\npiuk/blockchain/android/ui/activity/ActivitiesFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,366:1\n9#2,3:367\n9#2,3:377\n90#3:370\n90#3:380\n25#4,3:371\n25#4,3:374\n*E\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\npiuk/blockchain/android/ui/activity/ActivitiesFragment\n*L\n60#1,3:367\n81#1,3:377\n60#1:370\n81#1:380\n79#1,3:371\n80#1,3:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001cB\u0005\u00a2\u0006\u0002\u0010\tJ\u001a\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020&H\u0016J\u0008\u0010>\u001a\u000209H\u0016J&\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J \u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020;2\u0006\u0010K\u001a\u00020LH\u0002J\u0018\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020;2\u0006\u0010J\u001a\u00020;H\u0002J\u0008\u0010O\u001a\u000207H\u0016J\u0008\u0010P\u001a\u000207H\u0016J\u0008\u0010Q\u001a\u000207H\u0016J\u0008\u0010R\u001a\u000207H\u0002J\u0008\u0010S\u001a\u000207H\u0016J\u0008\u0010T\u001a\u000207H\u0016J\u001a\u0010U\u001a\u0002072\u0006\u0010V\u001a\u00020@2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010W\u001a\u0002072\u0006\u0010X\u001a\u00020\u0004H\u0015J\u0010\u0010Y\u001a\u0002072\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0010\u0010Z\u001a\u0002072\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0008\u0010[\u001a\u000207H\u0002J\u0008\u0010\\\u001a\u000207H\u0002J\u0008\u0010]\u001a\u000207H\u0002J\u0008\u0010^\u001a\u000207H\u0002J\u0008\u0010_\u001a\u000207H\u0016J\u0010\u0010`\u001a\u0002072\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0014\u0010a\u001a\u000207*\u00020b2\u0006\u0010=\u001a\u00020&H\u0002R?\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008+\u0010,R\u0010\u0010.\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00081\u00102R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;",
        "Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesModel;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
        "Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "()V",
        "actionEvent",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getActionEvent",
        "()Lio/reactivex/Observable;",
        "actionEvent$delegate",
        "Lkotlin/Lazy;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "displayList",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "exchangeRates$delegate",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;",
        "model$delegate",
        "preselectedAccount",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "getPreselectedAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "state",
        "theAdapter",
        "Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;",
        "getTheAdapter",
        "()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;",
        "theAdapter$delegate",
        "theLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "cancelOrderConfirmAction",
        "",
        "cancelOrder",
        "",
        "orderId",
        "",
        "onAccountSelected",
        "account",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCryptoActivityClicked",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "txHash",
        "type",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "onFiatActivityClicked",
        "currency",
        "onPause",
        "onResume",
        "onSheetClosed",
        "onShowAllActivity",
        "onShowBankCancelOrder",
        "onShowBankDetailsSelected",
        "onViewCreated",
        "view",
        "render",
        "newState",
        "renderAccountDetails",
        "renderTransactionList",
        "setupAccountSelect",
        "setupRecycler",
        "setupSwipeRefresh",
        "setupToolbar",
        "startWarnCancelSimpleBuyOrder",
        "switchView",
        "setAccountIcon",
        "Landroid/widget/ImageView;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final actionEvent$delegate:Lkotlin/Lazy;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final exchangeRates$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

.field public final theAdapter$delegate:Lkotlin/Lazy;

.field public theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "theAdapter"

    const-string v4, "getTheAdapter()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exchangeRates"

    const-string v4, "getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "actionEvent"

    const-string v4, "getActionEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->Companion:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;-><init>()V

    .line 369
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 370
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 369
    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->model$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->theAdapter$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->displayList:Ljava/util/List;

    .line 78
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 373
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->rxBus$delegate:Lkotlin/Lazy;

    .line 376
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 379
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 380
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 379
    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$actionEvent$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$actionEvent$2;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->actionEvent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 54
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 0

    .line 54
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    return-object p0
.end method

.method public static final synthetic access$onCryptoActivityClicked(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->onCryptoActivityClicked(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    return-void
.end method

.method public static final synthetic access$onFiatActivityClicked(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->onFiatActivityClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cancelOrderConfirmAction(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 327
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/activity/CancelSimpleBuyOrderIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 330
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public final getActionEvent()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->actionEvent$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    return-object v0
.end method

.method public final getPreselectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 2

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PARAM_ACCOUNT"

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/BinderExtKt;->getAccount(Landroid/os/Bundle;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public final getTheAdapter()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->theAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    return-object v0
.end method

.method public onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d007b

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 226
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final onCryptoActivityClicked(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;

    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/ShowActivityDetailsIntent;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onFiatActivityClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ShowFiatActivityDetailsIntent;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/activity/ShowFiatActivityDetailsIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 284
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 285
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getActionEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    .line 286
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 279
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onResume()V

    .line 280
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setupToolbar()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ClearBottomSheetIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final onShowAllActivity()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/SelectDefaultAccountIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/SelectDefaultAccountIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onShowBankCancelOrder()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onShowBankDetailsSelected()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ShowBankTransferDetailsIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ShowBankTransferDetailsIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getPreselectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->onShowAllActivity()V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setupSwipeRefresh()V

    .line 235
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setupRecycler()V

    .line 236
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setupAccountSelect()V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130060

    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE_ERROR"

    .line 92
    invoke-static {v0, v2, v1, v3}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->switchView(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V

    .line 102
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipe"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->renderAccountDetails(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V

    .line 105
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->renderTransactionList(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getBottomSheet()Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getBottomSheet()Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 108
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getBottomSheet()Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;->newInstance(Z)Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 123
    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getSelectedTxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 116
    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getSelectedTxId()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityType()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$Companion;->newInstance(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->WALLET_PICKER_SHOWN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 111
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    .line 135
    :cond_8
    :goto_1
    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 54
    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->render(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V

    return-void
.end method

.method public final renderAccountDetails(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V
    .locals 4

    .line 159
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 170
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    .line 172
    sget v0, Lpiuk/blockchain/android/R$id;->account_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "account_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->setAccountIcon(Landroid/widget/ImageView;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 174
    sget v0, Lpiuk/blockchain/android/R$id;->account_spend_locked:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$1;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 175
    sget v0, Lpiuk/blockchain/android/R$id;->account_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "account_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget v0, Lpiuk/blockchain/android/R$id;->fiat_balance:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "fiat_balance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;

    move-result-object v1

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "account.fiatBalance(curr\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$2;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V

    .line 186
    new-instance v3, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$3;

    invoke-direct {v3, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$renderAccountDetails$3;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 180
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final renderTransactionList(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->state:Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 209
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Render new tx list - empty"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->displayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setAccountIcon(Landroid/widget/ImageView;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    .line 194
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    check-cast p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-static {p1, p2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_0

    .line 195
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz v0, :cond_1

    check-cast p2, Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-static {p2}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragmentKt;->access$icon(Lpiuk/blockchain/android/coincore/FiatAccount;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0801bd

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setupAccountSelect()V
    .locals 2

    .line 257
    sget v0, Lpiuk/blockchain/android/R$id;->account_select_btn:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupAccountSelect$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupAccountSelect$1;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupRecycler()V
    .locals 4

    .line 240
    new-instance v0, Lpiuk/blockchain/android/ui/activity/SafeLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/activity/SafeLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 242
    sget v0, Lpiuk/blockchain/android/R$id;->content_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 244
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 247
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->displayList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "theLayoutManager"

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setupSwipeRefresh()V
    .locals 2

    .line 263
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$setupSwipeRefresh$1;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 270
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void

    :array_0
    .array-data 4
        0x7f060030
        0x7f06002c
        0x7f06002a
        0x7f060029
    .end array-data
.end method

.method public final setupToolbar()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13002a

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public startWarnCancelSimpleBuyOrder()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->getModel()Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/ShowCancelOrderIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final switchView(Lpiuk/blockchain/android/ui/activity/ActivitiesState;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget p1, Lpiuk/blockchain/android/R$id;->header_layout:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 142
    sget p1, Lpiuk/blockchain/android/R$id;->content_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 143
    sget p1, Lpiuk/blockchain/android/R$id;->empty_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->getActivityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    sget p1, Lpiuk/blockchain/android/R$id;->header_layout:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 147
    sget p1, Lpiuk/blockchain/android/R$id;->content_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 148
    sget p1, Lpiuk/blockchain/android/R$id;->empty_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->header_layout:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 152
    sget p1, Lpiuk/blockchain/android/R$id;->content_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 153
    sget p1, Lpiuk/blockchain/android/R$id;->empty_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method
