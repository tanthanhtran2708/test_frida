.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;,
        Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTierSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTierSplashFragment.kt\npiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,309:1\n9#2,3:310\n90#3:313\n25#4,3:314\n*E\n*S KotlinDebug\n*F\n+ 1 KycTierSplashFragment.kt\npiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment\n*L\n56#1,3:310\n56#1:313\n57#1,3:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0002ABB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0008\u0010 \u001a\u00020\u0000H\u0014J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001fH\u0016J&\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\"H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u001a\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020&2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u001c\u00102\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u00103\u001a\u000604R\u00020\u0000H\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u00106\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0002J\u0010\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u001fH\u0016J\u0008\u0010@\u001a\u00020\"H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;",
        "presenter$delegate",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "createPresenter",
        "getLevelForTier",
        "",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
        "getLimitForTier",
        "getLimitString",
        "",
        "getMvpView",
        "navigateTo",
        "",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFlowFinished",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "renderTier",
        "layoutElements",
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;",
        "renderTier1",
        "renderTier2",
        "renderTiersList",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "reportState",
        "state1",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "state2",
        "showErrorToast",
        "message",
        "startSwap",
        "Companion",
        "TierLayoutElements",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->Companion:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 312
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 313
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 316
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 94
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startSwap(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->startSwap()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getLevelForTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f130224

    .line 197
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.gold_level)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130496

    .line 196
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.silver_level)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getLimitForTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getLimits()Lcom/blockchain/swap/nabu/models/nabu/Limits;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->getAnnualFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->getDailyFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getLimitString(Lcom/blockchain/swap/nabu/models/nabu/Tier;)I
    .locals 4

    .line 208
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getLimits()Lcom/blockchain/swap/nabu/models/nabu/Limits;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->getAnnualFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v3, :cond_1

    const p1, 0x7f13008e

    goto :goto_1

    :cond_1
    const p1, 0x7f13008d

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->getDailyFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v3, :cond_4

    const p1, 0x7f130189

    goto :goto_1

    :cond_4
    const p1, 0x7f130188

    goto :goto_1

    :cond_5
    const p1, 0x7f130222

    :goto_1
    return p1
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public navigateTo(Landroidx/navigation/NavDirections;I)V
    .locals 1

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p2}, Lcom/blockchain/notifications/analytics/AnalyticsEventsKt;->kycTierStart(I)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 285
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0097

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 64
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 275
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 276
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 219
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    .line 220
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x7f0a017c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "view!!.findViewById<View>(R.id.card_tier_1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 223
    new-instance v7, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V

    const/4 v6, 0x0

    .line 227
    sget-object v5, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 222
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 229
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view!!.findViewById<View>(R.id.card_tier_2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 232
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$3;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$3;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V

    const/4 v9, 0x0

    .line 236
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$4;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 238
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 239
    sget v1, Lpiuk/blockchain/android/R$id;->button_swap_now:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "button_swap_now"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 242
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$5;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$5;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V

    .line 245
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$6;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$6;

    .line 241
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 247
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 248
    sget v1, Lpiuk/blockchain/android/R$id;->button_learn_more:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "button_learn_more"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 251
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$7;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$7;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V

    .line 252
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$8;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$8;

    .line 250
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 254
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 255
    sget v1, Lpiuk/blockchain/android/R$id;->text_contact_support:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_contact_support"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v7

    .line 258
    new-instance v10, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$9;

    invoke-direct {v10, p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$9;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;)V

    .line 259
    sget-object v8, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$10;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$onResume$10;

    .line 257
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 220
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTiers:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "piuk.blockchain.android.EXTRA_SHOW_TIERS_LIMITS_SPLASH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1304d1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1302ee

    .line 81
    :goto_1
    sget v1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 85
    sget p1, Lpiuk/blockchain/android/R$id;->textViewEligible:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textViewEligible"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1300fe

    const v0, 0x7f130318

    const v1, 0x7f130077

    invoke-static {p1, p2, v0, v1}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->renderSingleLink(Landroid/widget/TextView;III)V

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final renderTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;)V
    .locals 5

    .line 121
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "text_header_tiers_line1"

    const/4 v2, 0x1

    const-string v3, "text_header_tiers_line2"

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 156
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierRequires()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 157
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802c8

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 158
    sget v0, Lpiuk/blockchain/android/R$id;->button_learn_more:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 159
    sget v0, Lpiuk/blockchain/android/R$id;->text_contact_support:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0802c9

    invoke-static {v0, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 147
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierState()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 148
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierState()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f130093

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v0, Lpiuk/blockchain/android/R$id;->tier_available_fiat:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tier_available_fiat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getLimitForTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lpiuk/blockchain/android/R$id;->tier_available_fiat:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 151
    sget v0, Lpiuk/blockchain/android/R$id;->text_header_tiers_line1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lpiuk/blockchain/android/R$id;->text_header_tiers_line2:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1304fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v0, Lpiuk/blockchain/android/R$id;->button_swap_now:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto/16 :goto_0

    .line 132
    :cond_1
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802c7

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 133
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierState()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 134
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierState()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f130232

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextTierState()Landroid/widget/TextView;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v4, 0x7f0600ce

    .line 136
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    sget v0, Lpiuk/blockchain/android/R$id;->text_header_tiers_line2:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130533

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getLevelForTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lpiuk/blockchain/android/R$id;->button_learn_more:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 143
    sget v0, Lpiuk/blockchain/android/R$id;->text_contact_support:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 123
    :cond_3
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0802c6

    invoke-static {v0, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->text_header_tiers_line1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130509

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget v0, Lpiuk/blockchain/android/R$id;->text_header_tiers_line2:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13050a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getCardTier()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 127
    sget v0, Lpiuk/blockchain/android/R$id;->text_contact_support:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 128
    sget v0, Lpiuk/blockchain/android/R$id;->button_learn_more:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 129
    sget v0, Lpiuk/blockchain/android/R$id;->button_swap_now:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 162
    :goto_0
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextLimit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getLimitForTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->getTextPeriodicLimit()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->getLimitString(Lcom/blockchain/swap/nabu/models/nabu/Tier;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderTier1(Lcom/blockchain/swap/nabu/models/nabu/Tier;)V
    .locals 10

    .line 167
    new-instance v9, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;

    .line 168
    sget v0, Lpiuk/blockchain/android/R$id;->card_tier_1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v0, "card_tier_1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget v0, Lpiuk/blockchain/android/R$id;->icon_tier1_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const-string v0, "icon_tier1_state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier1_level:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "text_tier1_level"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier1_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "text_tier1_limit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier1_periodic_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "text_tier1_periodic_limit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier1_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "text_tier1_state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier1_requires:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string v0, "text_tier1_requires"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, p0

    .line 167
    invoke-direct/range {v0 .. v8}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 177
    invoke-virtual {p0, p1, v9}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->renderTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;)V

    return-void
.end method

.method public final renderTier2(Lcom/blockchain/swap/nabu/models/nabu/Tier;)V
    .locals 10

    .line 181
    new-instance v9, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;

    .line 182
    sget v0, Lpiuk/blockchain/android/R$id;->card_tier_2:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v0, "card_tier_2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v0, Lpiuk/blockchain/android/R$id;->icon_tier2_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const-string v0, "icon_tier2_state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier2_level:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "text_tier2_level"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier2_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "text_tier2_limit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier2_periodic_limit:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "text_tier2_periodic_limit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier2_state:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "text_tier2_state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget v0, Lpiuk/blockchain/android/R$id;->text_tier2_requires:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string v0, "text_tier2_requires"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, p0

    .line 181
    invoke-direct/range {v0 .. v8}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;-><init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 191
    invoke-virtual {p0, p1, v9}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->renderTier(Lcom/blockchain/swap/nabu/models/nabu/Tier;Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;)V

    return-void
.end method

.method public renderTiersList(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 2

    const-string v0, "tiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tierForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->renderTier1(Lcom/blockchain/swap/nabu/models/nabu/Tier;)V

    .line 100
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tierForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->renderTier2(Lcom/blockchain/swap/nabu/models/nabu/Tier;)V

    .line 103
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tierForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tierForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;->reportState(Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;)V

    return-void
.end method

.method public final reportState(Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Pending:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Verified:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTier2Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTier1Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object p2, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTiersLocked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showErrorToast(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 289
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public final startSwap()V
    .locals 8

    .line 264
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 265
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 264
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7, v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method
