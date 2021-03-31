.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;
.implements Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;
.implements Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;,
        Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapFragment.kt\npiuk/blockchain/android/ui/swap/SwapFragment\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,300:1\n51#2,2:301\n706#3:303\n783#3,2:304\n9#4,3:306\n9#4,3:310\n9#4,3:314\n9#4,3:318\n90#5:309\n90#5:313\n90#5:317\n90#5:321\n25#6,3:322\n25#6,3:325\n25#6,3:328\n*E\n*S KotlinDebug\n*F\n+ 1 SwapFragment.kt\npiuk/blockchain/android/ui/swap/SwapFragment\n*L\n122#1,2:301\n251#1:303\n251#1,2:304\n58#1,3:306\n59#1,3:310\n60#1,3:314\n61#1,3:318\n58#1:309\n59#1:313\n60#1:317\n61#1:321\n62#1,3:322\n63#1,3:325\n64#1,3:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002PQB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0002J&\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020-H\u0016J\u0008\u0010:\u001a\u00020-H\u0016J\u0008\u0010;\u001a\u00020-H\u0016J\u0014\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020-0=H\u0002J\u001a\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0010\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020-H\u0002J\u0016\u0010I\u001a\u00020-2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0002J\u0008\u0010M\u001a\u00020-H\u0016J\u0008\u0010N\u001a\u00020-H\u0002J\u0008\u0010O\u001a\u00020-H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008)\u0010*\u00a8\u0006R"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swap/SwapFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Host;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
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
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getKycTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "kycTierService$delegate",
        "trendingPairsProvider",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;",
        "getTrendingPairsProvider",
        "()Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;",
        "trendingPairsProvider$delegate",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "walletManager$delegate",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "getWalletPrefs",
        "()Lcom/blockchain/preferences/WalletStatus;",
        "walletPrefs$delegate",
        "initKycView",
        "",
        "loadSwapOrKyc",
        "showLoading",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onFlowFinished",
        "onSheetClosed",
        "onTrendingPairClicked",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "onViewCreated",
        "view",
        "showBottomSheet",
        "fragment",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "showErrorUi",
        "showKycUpsellIfEligible",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "showLoadingUi",
        "showSwapUi",
        "orders",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "startNewSwap",
        "startSwap",
        "verificationCtaClicked",
        "Companion",
        "SwapComposite",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final exchangeRateDataManager$delegate:Lkotlin/Lazy;

.field public final kycTierService$delegate:Lkotlin/Lazy;

.field public final trendingPairsProvider$delegate:Lkotlin/Lazy;

.field public final walletManager$delegate:Lkotlin/Lazy;

.field public final walletPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kycTierService"

    const-string v4, "getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "trendingPairsProvider"

    const-string v4, "getTrendingPairsProvider()Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "walletManager"

    const-string v4, "getWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "walletPrefs"

    const-string v4, "getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->Companion:Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 308
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 309
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->kycTierService$delegate:Lkotlin/Lazy;

    .line 312
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 313
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->exchangeRateDataManager$delegate:Lkotlin/Lazy;

    .line 316
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 317
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->trendingPairsProvider$delegate:Lkotlin/Lazy;

    .line 320
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 321
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$4;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$scopedInject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->walletManager$delegate:Lkotlin/Lazy;

    .line 324
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 327
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->walletPrefs$delegate:Lkotlin/Lazy;

    .line 330
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/swap/SwapFragment$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExchangeRateDataManager$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initKycView(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->initKycView()V

    return-void
.end method

.method public static final synthetic access$loadSwapOrKyc(Lpiuk/blockchain/android/ui/swap/SwapFragment;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->loadSwapOrKyc(Z)V

    return-void
.end method

.method public static final synthetic access$onTrendingPairClicked(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->onTrendingPairClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBottomSheet(Lpiuk/blockchain/android/ui/swap/SwapFragment;Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showBottomSheet(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V

    return-void
.end method

.method public static final synthetic access$showErrorUi(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showErrorUi()V

    return-void
.end method

.method public static final synthetic access$showKycUpsellIfEligible(Lpiuk/blockchain/android/ui/swap/SwapFragment;Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showKycUpsellIfEligible(Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;)V

    return-void
.end method

.method public static final synthetic access$showLoadingUi(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showLoadingUi()V

    return-void
.end method

.method public static final synthetic access$showSwapUi(Lpiuk/blockchain/android/ui/swap/SwapFragment;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showSwapUi(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startSwap(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->startSwap()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->exchangeRateDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public final getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->kycTierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public final getTrendingPairsProvider()Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->trendingPairsProvider$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;

    return-object v0
.end method

.method public final getWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->walletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->walletPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/WalletStatus;

    return-object v0
.end method

.method public final initKycView()V
    .locals 14

    .line 221
    sget v0, Lpiuk/blockchain/android/R$id;->swap_kyc_benefits:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    const/4 v0, 0x3

    .line 222
    new-array v0, v0, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 223
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v3, 0x7f1304ec

    .line 224
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.swap_kyc_1_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1304eb

    .line 225
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.swap_kyc_1_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 226
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v3, 0x7f1304ee

    .line 227
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.swap_kyc_2_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1304ed

    .line 228
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.swap_kyc_2_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 229
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v4, 0x7f1304f0

    .line 230
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.swap_kyc_3_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1304ef

    .line 231
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.swap_kyc_3_label)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v2, v4, v5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f1304f3

    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.swap_kyc_title)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1304f2

    .line 234
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.swap_kyc_desc)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    const v5, 0x7f1304f1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    invoke-direct {v6, v3, v5, v7}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f08021e

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object v3, v0

    .line 221
    invoke-static/range {v1 .. v11}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits$default(Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final loadSwapOrKyc(Z)V
    .locals 6

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 122
    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 123
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getTrendingPairsProvider()Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsProvider;->getTrendingPairs()Lio/reactivex/Single;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v4

    invoke-interface {v4}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSwapLimits(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSwapTrades()Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$1;->INSTANCE:Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    const-string/jumbo v5, "walletManager.getSwapTra\u2026rorReturn { emptyList() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v5, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$$inlined$zip$1;

    invoke-direct {v5}, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$$inlined$zip$1;-><init>()V

    .line 301
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.zip(s1, s2, s3, s\u2026invoke(t1, t2, t3, t4) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 136
    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$3;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$3;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "Singles.zip(\n           \u2026ingUi()\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    .line 163
    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$5;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    .line 140
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 56
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 296
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 297
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 298
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->loadSwapOrKyc(Z)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->setSeenSwapPromo()V

    return-void
.end method

.method public final onTrendingPairClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$onTrendingPairClicked$1;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    sget p1, Lpiuk/blockchain/android/R$id;->swap_error:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    new-instance v6, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    sget p1, Lpiuk/blockchain/android/R$id;->swap_cta:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p2

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$NewSwapClicked;

    invoke-interface {p2, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 77
    new-instance p2, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 87
    sget p1, Lpiuk/blockchain/android/R$id;->pending_swaps:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "pending_swaps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lpiuk/blockchain/android/R$id;->pending_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->loadSwapOrKyc(Z)V

    return-void
.end method

.method public final showBottomSheet(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final showErrorUi()V
    .locals 1

    .line 246
    sget v0, Lpiuk/blockchain/android/R$id;->swap_loading_indicator:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 247
    sget v0, Lpiuk/blockchain/android/R$id;->swap_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final showKycUpsellIfEligible(Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;)V
    .locals 9

    .line 178
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMaxLimit()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMaxOrder()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/Money;->div(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toFloat()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->getHasSeenSwapPromo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapSilverLimitSheet;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapSilverLimitSheet;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 181
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;

    .line 182
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    const v0, 0x7f1304fb

    .line 183
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.swap_kyc_upsell_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1304fa

    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.swap_kyc_upsell_desc)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const/4 v3, 0x0

    .line 186
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v5, 0x7f1304f5

    .line 187
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.swap_kyc_upsell_1_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1304f4

    .line 188
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(R.string.swap_kyc_upsell_1_desc)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {v4, v5, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 189
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v5, 0x7f1304f7

    .line 190
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.swap_kyc_upsell_2_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1304f6

    .line 191
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(R.string.swap_kyc_upsell_2_desc)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {v4, v5, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x2

    .line 192
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v5, 0x7f1304f9

    .line 193
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.swap_kyc_upsell_3_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1304f8

    .line 194
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(R.string.swap_kyc_upsell_3_desc)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {v4, v5, v6}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 182
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual {p1, v7}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;)Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->showBottomSheet(Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V

    :cond_0
    return-void
.end method

.method public final showLoadingUi()V
    .locals 1

    .line 270
    sget v0, Lpiuk/blockchain/android/R$id;->swap_loading_indicator:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 271
    sget v0, Lpiuk/blockchain/android/R$id;->swap_view_switcher:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 272
    sget v0, Lpiuk/blockchain/android/R$id;->swap_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final showSwapUi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    .line 251
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->isPending()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 253
    sget v1, Lpiuk/blockchain/android/R$id;->swap_loading_indicator:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 254
    sget v1, Lpiuk/blockchain/android/R$id;->swap_view_switcher:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 255
    sget v1, Lpiuk/blockchain/android/R$id;->swap_error:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 256
    sget v1, Lpiuk/blockchain/android/R$id;->swap_cta:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 257
    sget v1, Lpiuk/blockchain/android/R$id;->swap_trending:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$1;-><init>(Z)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 258
    sget v1, Lpiuk/blockchain/android/R$id;->pending_swaps:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$2;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$2;-><init>(Z)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 259
    sget p1, Lpiuk/blockchain/android/R$id;->pending_swaps:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "pending_swaps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->pending_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    new-instance v1, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;

    .line 262
    new-instance v2, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$showSwapUi$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;Ljava/util/List;)V

    .line 261
    invoke-direct {v1, v0, v2}, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public startNewSwap()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->startSwap()V

    return-void
.end method

.method public final startSwap()V
    .locals 8

    .line 96
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 97
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7, v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method

.method public verificationCtaClicked()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapSilverLimitSheetCta;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapSilverLimitSheetCta;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 108
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->setSeenSwapPromo()V

    .line 109
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method
