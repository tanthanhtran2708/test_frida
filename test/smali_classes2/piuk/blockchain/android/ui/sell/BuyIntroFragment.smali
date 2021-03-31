.class public final Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,145:1\n1366#2:146\n1435#2,2:147\n215#2,2:149\n1437#2:151\n9#3,3:152\n9#3,3:159\n9#3,3:166\n90#4:155\n90#4:162\n90#4:169\n25#5,3:156\n25#5,3:163\n*E\n*S KotlinDebug\n*F\n+ 1 BuyIntroFragment.kt\npiuk/blockchain/android/ui/sell/BuyIntroFragment\n*L\n112#1:146\n112#1,2:147\n112#1,2:149\n112#1:151\n40#1,3:152\n43#1,3:159\n45#1,3:166\n40#1:155\n43#1:162\n45#1:169\n41#1,3:156\n44#1,3:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u001a\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0008\u00102\u001a\u00020 H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "Lkotlin/Lazy;",
        "coinCore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoinCore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coinCore$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "getSimpleBuyPrefs",
        "()Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "simpleBuyPrefs$delegate",
        "loadBuyDetails",
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
        "onViewCreated",
        "view",
        "renderBuyIntro",
        "buyPairs",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "exchangeRates",
        "",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "renderErrorState",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public final coinCore$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final simpleBuyPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coinCore"

    const-string v4, "getCoinCore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtil"

    const-string v4, "getAppUtil()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyPrefs"

    const-string v4, "getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->Companion:Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 154
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 155
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 161
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 162
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->coinCore$delegate:Lkotlin/Lazy;

    .line 165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->appUtil$delegate:Lkotlin/Lazy;

    .line 168
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 169
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCoinCore$p(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->getCoinCore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadBuyDetails(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->loadBuyDetails()V

    return-void
.end method

.method public static final synthetic access$renderBuyIntro(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->renderBuyIntro(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$renderErrorState(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->renderErrorState()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->appUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public final getCoinCore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->coinCore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object v0
.end method

.method public final loadBuyDetails()V
    .locals 4

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedBuySellCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 62
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 76
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$2;-><init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "custodialWalletManager.g\u2026.gone()\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;

    move-result-object v1

    .line 81
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$3;-><init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V

    .line 84
    new-instance v3, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$loadBuyDetails$4;-><init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V

    .line 80
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0043

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 51
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 138
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->loadBuyDetails()V

    return-void
.end method

.method public final renderBuyIntro(Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget v0, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 95
    sget v0, Lpiuk/blockchain/android/R$id;->buy_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 97
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "requireContext()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0801d8

    const v2, 0x7f13042d

    const v3, 0x7f1300fd

    .line 98
    invoke-virtual {v0, v3, v2, v1}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;->setDetails(III)V

    .line 103
    sget v1, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_cryptos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecorationKt;->removeAllHeaderDecorations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    sget v1, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    sget-object v3, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->Companion:Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;->with(Landroid/content/Context;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->parallax(F)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    .line 107
    invoke-virtual {v3, v0}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->setView(Landroid/view/View;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    .line 108
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->build()Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    sget v0, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;->getPairs()Ljava/util/List;

    move-result-object p1

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 113
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 114
    invoke-virtual {v5}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->getFrom()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v5}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->price()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 115
    new-instance v5, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;

    invoke-direct {v5, v2, p0, p2}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderBuyIntro$$inlined$map$lambda$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;Ljava/util/List;)V

    .line 113
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuyCryptoItem;

    invoke-direct {v2, v3, v4, v5}, Lpiuk/blockchain/android/ui/sell/BuyCryptoItem;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_3
    new-instance p1, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter;

    invoke-direct {p1, v1}, Lpiuk/blockchain/android/ui/sell/BuyCryptoCurrenciesAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final renderErrorState()V
    .locals 10

    .line 128
    sget v0, Lpiuk/blockchain/android/R$id;->rv_cryptos:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 129
    sget v0, Lpiuk/blockchain/android/R$id;->buy_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    new-instance v7, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderErrorState$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment$renderErrorState$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    sget v0, Lpiuk/blockchain/android/R$id;->buy_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuyIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
