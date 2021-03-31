.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycCountrySelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycCountrySelectionFragment.kt\npiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment\n+ 2 RxSearchView.kt\ncom/jakewharton/rxbinding2/support/v7/widget/RxSearchViewKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,183:1\n33#2:184\n9#3,3:185\n90#4:188\n25#5,3:189\n*E\n*S KotlinDebug\n*F\n+ 1 KycCountrySelectionFragment.kt\npiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment\n*L\n95#1:184\n45#1,3:185\n45#1:188\n46#1,3:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0014J\u0008\u0010*\u001a\u00020\u0002H\u0014J\u0008\u0010+\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0012H\u0016J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020&H\u0016J\u0008\u00107\u001a\u00020&H\u0016J\u001a\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020&2\u0006\u0010;\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020&H\u0016J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020&H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0013*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\"\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryCodeAdapter",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;",
        "countryList",
        "Lio/reactivex/subjects/ReplaySubject;",
        "",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "kotlin.jvm.PlatformType",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "regionType",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;",
        "getRegionType",
        "()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;",
        "regionType$delegate",
        "continueFlow",
        "",
        "countryCode",
        "",
        "createPresenter",
        "getMvpView",
        "hideProgress",
        "invalidCountry",
        "displayModel",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "renderCountriesList",
        "state",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;",
        "renderUiState",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState;",
        "requiresStateSelection",
        "showErrorToast",
        "errorMessage",
        "",
        "showProgress",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final countryCodeAdapter:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

.field public countryList:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

.field public final regionType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "regionType"

    const-string v4, "getRegionType()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->Companion:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$regionType$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$regionType$2;-><init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->regionType$delegate:Lkotlin/Lazy;

    .line 187
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 188
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 191
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 48
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$countryCodeAdapter$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$countryCodeAdapter$1;-><init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryCodeAdapter:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->create(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<List<CountryDisplayModel>>(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryList:Lio/reactivex/subjects/ReplaySubject;

    .line 53
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getCountryCodeAdapter$p(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryCodeAdapter:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public continueFlow(Ljava/lang/String;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$CountrySelected;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$CountrySelected;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 113
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections;->actionKycCountrySelectionFragmentToKycProfileFragment(Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycProfileFragment;

    move-result-object p1

    const-string v0, "KycCountrySelectionFragm\u2026countryCode\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public getRegionType()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->regionType$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;

    return-object v0
.end method

.method public final hideProgress()V
    .locals 1

    .line 161
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidCountry(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
    .locals 1

    const-string v0, "displayModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections;->actionKycCountrySelectionFragmentToKycInvalidCountryFragment(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycInvalidCountryFragment;

    move-result-object p1

    const-string v0, "KycCountrySelectionFragm\u2026isplayModel\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 59
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 106
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 91
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryList:Lio/reactivex/subjects/ReplaySubject;

    .line 95
    sget v2, Lpiuk/blockchain/android/R$id;->search_view:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const-string v3, "search_view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/jakewharton/rxbinding2/support/v7/widget/RxSearchView;->queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v2

    const-string v3, "RxSearchView.queryTextChanges(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "search_view.queryTextCha\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt;->filterCountries(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 99
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$onResume$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "countryList\n            \u2026Position(0)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    sget p1, Lpiuk/blockchain/android/R$id;->country_selection:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryCodeAdapter:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getRegionType()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "search_view"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycStates:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f13029a

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 80
    sget p1, Lpiuk/blockchain/android/R$id;->message:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130297

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    sget p1, Lpiuk/blockchain/android/R$id;->search_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1302ef

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycCountry:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f13029b

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 74
    sget p1, Lpiuk/blockchain/android/R$id;->message:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130296

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    sget p1, Lpiuk/blockchain/android/R$id;->search_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130299

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->CountrySelection:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public final renderCountriesList(Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->countryList:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;->getCountriesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->hideProgress()V

    return-void
.end method

.method public renderUiState(Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Loading;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->showProgress()V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Error;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Error;->getErrorMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->showErrorToast(I)V

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;

    if-eqz v0, :cond_2

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->renderCountriesList(Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requiresStateSelection()V
    .locals 3

    .line 128
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->Companion:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;->State:Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;->bundleArgs$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0361

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final showErrorToast(I)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->hideProgress()V

    const-string v0, "TYPE_ERROR"

    .line 147
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public final showProgress()V
    .locals 3

    .line 151
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130298

    .line 154
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 155
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$showProgress$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$showProgress$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 153
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method
