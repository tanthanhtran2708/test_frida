.class public final Lpiuk/blockchain/android/ui/sell/BuySellFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/home/HomeScreenFragment;
.implements Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;,
        Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuySellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuySellFragment.kt\npiuk/blockchain/android/ui/sell/BuySellFragment\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,215:1\n115#2,4:216\n90#2:226\n25#3,3:220\n9#4,3:223\n*E\n*S KotlinDebug\n*F\n+ 1 BuySellFragment.kt\npiuk/blockchain/android/ui/sell/BuySellFragment\n*L\n41#1,4:216\n39#1:226\n38#1,3:220\n39#1,3:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002ABB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\"H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u0008\u00104\u001a\u00020\"H\u0016J\u0008\u00105\u001a\u00020\"H\u0016J\u0008\u00106\u001a\u00020\"H\u0016J\u001a\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020)H\u0002J\u0008\u0010>\u001a\u00020\"H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002J\u0008\u0010@\u001a\u00020\"H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/BuySellFragment;",
        "Lpiuk/blockchain/android/ui/home/HomeScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "()V",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "Lkotlin/Lazy;",
        "buySellFlowNavigator",
        "Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;",
        "getBuySellFlowNavigator",
        "()Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "pagerAdapter",
        "Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;",
        "getPagerAdapter",
        "()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;",
        "pagerAdapter$delegate",
        "showView",
        "Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;",
        "getShowView",
        "()Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;",
        "showView$delegate",
        "simpleBuySync",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "getSimpleBuySync",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "simpleBuySync$delegate",
        "goToCurrencySelection",
        "",
        "supportedCurrencies",
        "",
        "",
        "navigator",
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
        "onBackPressed",
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
        "onResume",
        "onSellFinished",
        "onSellInfoClicked",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "renderBuySellFragments",
        "it",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
        "renderBuySellUi",
        "sellEnabled",
        "renderErrorState",
        "renderNotEligibleUi",
        "subscribeForNavigation",
        "BuySellViewType",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final pagerAdapter$delegate:Lkotlin/Lazy;

.field public final showView$delegate:Lkotlin/Lazy;

.field public final simpleBuySync$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtil"

    const-string v4, "getAppUtil()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuySync"

    const-string v4, "getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "showView"

    const-string v4, "getShowView()Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pagerAdapter"

    const-string v4, "getPagerAdapter()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->Companion:Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 222
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->appUtil$delegate:Lkotlin/Lazy;

    .line 225
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 226
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/sell/BuySellFragment$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->simpleBuySync$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$showView$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$showView$2;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->showView$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBuySellFlowNavigator$p(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getBuySellFlowNavigator()Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderBuySellFragments(Lpiuk/blockchain/android/ui/sell/BuySellFragment;Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->renderBuySellFragments(Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;)V

    return-void
.end method

.method public static final synthetic access$renderErrorState(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->renderErrorState()V

    return-void
.end method

.method public static final synthetic access$subscribeForNavigation(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->subscribeForNavigation()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->appUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public final getBuySellFlowNavigator()Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;
    .locals 3

    .line 41
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 219
    const-class v1, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/sell/BuySellFlowNavigator;

    return-object v0
.end method

.method public final getPagerAdapter()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;

    return-object v0
.end method

.method public final getShowView()Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->showView$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    return-object v0
.end method

.method public final getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->simpleBuySync$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object v0
.end method

.method public final goToCurrencySelection(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;->newInstance(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 155
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 156
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 187
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->subscribeForNavigation()V

    return-void
.end method

.method public onSellFinished()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->subscribeForNavigation()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->subscribeForNavigation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1300f1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final renderBuySellFragments(Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;)V
    .locals 7

    .line 80
    sget v0, Lpiuk/blockchain/android/R$id;->buy_sell_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 83
    instance-of v0, p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$NavigateToCurrencySelection;->getSupportedCurrencies()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->goToCurrencySelection(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->getSellEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->renderBuySellUi(Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->renderNotEligibleUi()V

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 93
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final renderBuySellUi(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 123
    sget v3, Lpiuk/blockchain/android/R$id;->tab_layout:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    sget v4, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f1300f1

    invoke-static {v3, v4, v1, v2, v0}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    sget v3, Lpiuk/blockchain/android/R$id;->tab_layout:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f1300f0

    invoke-static {v3, v4, v1, v2, v0}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getPagerAdapter()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;->setSellEnabled(Z)V

    .line 132
    sget p1, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    .line 133
    sget p1, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getPagerAdapter()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getShowView()Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    sget p1, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 139
    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;->TYPE_SELL:Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 138
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 136
    :cond_3
    sget p1, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 137
    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;->TYPE_BUY:Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 136
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 143
    :cond_4
    :goto_1
    sget p1, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 144
    sget p1, Lpiuk/blockchain/android/R$id;->not_eligible_icon:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 145
    sget p1, Lpiuk/blockchain/android/R$id;->not_eligible_title:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 146
    sget p1, Lpiuk/blockchain/android/R$id;->not_eligible_description:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final renderErrorState()V
    .locals 10

    .line 100
    sget v0, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 101
    sget v0, Lpiuk/blockchain/android/R$id;->buy_sell_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    new-instance v7, Lpiuk/blockchain/android/ui/sell/BuySellFragment$renderErrorState$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$renderErrorState$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    sget v0, Lpiuk/blockchain/android/R$id;->buy_sell_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final renderNotEligibleUi()V
    .locals 1

    .line 108
    sget v0, Lpiuk/blockchain/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 109
    sget v0, Lpiuk/blockchain/android/R$id;->not_eligible_icon:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 110
    sget v0, Lpiuk/blockchain/android/R$id;->not_eligible_title:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 111
    sget v0, Lpiuk/blockchain/android/R$id;->not_eligible_description:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final subscribeForNavigation()V
    .locals 4

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getSimpleBuySync()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->performSync()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 61
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$1;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 65
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$2;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "simpleBuySync.performSyn\u2026mpty.gone()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;

    move-result-object v1

    .line 70
    new-instance v2, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$3;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    .line 73
    new-instance v3, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$subscribeForNavigation$4;-><init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V

    .line 69
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
