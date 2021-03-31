.class public final Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycSplashFragment.kt\npiuk/blockchain/android/ui/kyc/splash/KycSplashFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,149:1\n9#2,3:150\n9#2,3:154\n90#3:153\n90#3:157\n25#4,3:158\n25#4,3:161\n*E\n*S KotlinDebug\n*F\n+ 1 KycSplashFragment.kt\npiuk/blockchain/android/ui/kyc/splash/KycSplashFragment\n*L\n41#1,3:150\n43#1,3:154\n41#1:153\n43#1:157\n45#1,3:158\n47#1,3:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020\u0003H\u0014J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0016J&\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020%H\u0016J\u0008\u00105\u001a\u00020%H\u0016J\u0008\u00106\u001a\u00020%H\u0016J\u001a\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008 \u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onBoardingStarter",
        "Lcom/blockchain/activities/StartOnboarding;",
        "getOnBoardingStarter",
        "()Lcom/blockchain/activities/StartOnboarding;",
        "onBoardingStarter$delegate",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "getSettingsDataManager",
        "()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "settingsDataManager$delegate",
        "createPresenter",
        "displayLoading",
        "",
        "isLoading",
        "",
        "getMvpView",
        "goToNextKycStep",
        "direction",
        "Landroidx/navigation/NavDirections;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEmailNotVerified",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "showError",
        "message",
        "",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final onBoardingStarter$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

.field public final settingsDataManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "settingsDataManager"

    const-string v4, "getSettingsDataManager()Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "onBoardingStarter"

    const-string v4, "getOnBoardingStarter()Lcom/blockchain/activities/StartOnboarding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 152
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 153
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 156
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 157
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->settingsDataManager$delegate:Lkotlin/Lazy;

    .line 160
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->onBoardingStarter$delegate:Lkotlin/Lazy;

    .line 163
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;)Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public goToNextKycStep(Landroidx/navigation/NavDirections;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 57
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 115
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 101
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->button_kyc_splash_apply_now:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "buttonContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 105
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$onResume$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;)V

    .line 109
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$onResume$2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    .line 64
    sget-object p2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycFiatFundsStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycFiatFundsStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycSimpleBuyStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycBlockstackStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 67
    :pswitch_4
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycResubmission:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 66
    :pswitch_5
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycSunriverStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycWelcome:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    .line 63
    :goto_0
    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    .line 82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    const p1, 0x7f1301b7

    goto :goto_1

    :pswitch_8
    const p1, 0x7f1302ee

    goto :goto_1

    :pswitch_9
    const p1, 0x7f1300fc

    .line 85
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_terms_and_conditions:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textViewTerms"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1300fb

    const-string v0, "https://coinify.com/legal"

    invoke-static {p1, p2, v0, v0}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->renderTermsLinks(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_terms_and_conditions:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 95
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_splash_message:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/splash/KycSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1300fa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
