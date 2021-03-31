.class public final Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeriffSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeriffSplashFragment.kt\npiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,243:1\n1648#2,2:244\n9#3,3:246\n90#4:249\n25#5,3:250\n*E\n*S KotlinDebug\n*F\n+ 1 VeriffSplashFragment.kt\npiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment\n*L\n187#1,2:244\n59#1,3:246\n59#1:249\n60#1,3:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0017J\u0008\u0010*\u001a\u00020\u0003H\u0014J\u0008\u0010+\u001a\u00020\u000eH\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0014J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0002J\"\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u001a\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u000200H\u0016J\u0008\u0010A\u001a\u00020\u000eH\u0002J\u0008\u0010B\u001a\u00020\u000eH\u0002J\u0008\u0010C\u001a\u00020\u000eH\u0002J\u0008\u0010D\u001a\u00020\u000eH\u0002J\u0010\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u000200H\u0016J\u0008\u0010G\u001a\u00020\u000eH\u0002J\u0010\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020JH\u0016J\u0016\u0010K\u001a\u00020\u000e2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006P"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryCode$delegate",
        "Lkotlin/Lazy;",
        "nextClick",
        "Lio/reactivex/Observable;",
        "",
        "getNextClick",
        "()Lio/reactivex/Observable;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "swapClick",
        "getSwapClick",
        "checkCameraPermissions",
        "continueToCompletion",
        "continueToSwap",
        "continueToVeriff",
        "applicant",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "createPresenter",
        "dismissProgressDialog",
        "getMvpView",
        "launchVeriff",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFlowFinished",
        "onViewCreated",
        "view",
        "setUiState",
        "state",
        "setupTextLinks",
        "showContentState",
        "showEmptyState",
        "showErrorState",
        "showErrorToast",
        "message",
        "showLoadingState",
        "showProgressDialog",
        "cancelable",
        "",
        "supportedDocuments",
        "documents",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final countryCode$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "countryCode"

    const-string v4, "getCountryCode()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->Companion:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 248
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 249
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 252
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->stringUtils$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 62
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$countryCode$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$countryCode$2;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->countryCode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkCameraPermissions()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->text_view_veriff_splash_enable_camera_title:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Z)V

    .line 121
    sget v1, Lpiuk/blockchain/android/R$id;->text_view_veriff_splash_enable_camera_body:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Z)V

    return-void
.end method

.method public continueToCompletion()V
    .locals 4

    .line 164
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v1, 0x7f0a0377

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 166
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    const-string v1, "NavOptions.Builder()\n   \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a009d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public continueToSwap()V
    .locals 8

    .line 171
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 172
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 171
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7, v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method

.method public continueToVeriff(Lcom/blockchain/veriff/VeriffApplicantAndToken;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "applicant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->launchVeriff(Lcom/blockchain/veriff/VeriffApplicantAndToken;)V

    .line 141
    sget-object p1, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$VeriffInfoStarted;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$VeriffInfoStarted;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 134
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->countryCode$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    move-result-object v0

    return-object v0
.end method

.method public getNextClick()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    sget v0, Lpiuk/blockchain/android/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public getSwapClick()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    sget v0, Lpiuk/blockchain/android/R$id;->btn_goto_swap:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_goto_swap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final launchVeriff(Lcom/blockchain/veriff/VeriffApplicantAndToken;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/blockchain/veriff/VeriffLauncher;

    invoke-direct {v0}, Lcom/blockchain/veriff/VeriffLauncher;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a0

    invoke-virtual {v0, v1, p1, v2}, Lcom/blockchain/veriff/VeriffLauncher;->launchVeriff(Landroid/app/Activity;Lcom/blockchain/veriff/VeriffApplicantAndToken;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5a0

    if-ne p1, v0, :cond_0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Veriff result code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->submitVerification$blockchain_8_3_1_envProdRelease()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0098

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 77
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycVerifyIdentity:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->checkCameraPermissions()V

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->setupTextLinks()V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public setUiState(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showEmptyState()V

    const/4 p1, 0x0

    throw p1

    .line 201
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showErrorState()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showContentState()V

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showLoadingState()V

    :goto_0
    return-void
.end method

.method public final setupTextLinks()V
    .locals 10

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "https://support.blockchain.com/hc/en-us/categories/360001135512-Identity-Verification"

    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "gold_error"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://support.blockchain.com/hc/en-us/articles/360018751932"

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "country_list"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 90
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v1, "requireActivity()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130302

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    .line 96
    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    sget v3, Lpiuk/blockchain/android/R$id;->text_supported_countries:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_supported_countries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v2, Lpiuk/blockchain/android/R$id;->text_supported_countries:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1302ad

    .line 106
    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    sget v1, Lpiuk/blockchain/android/R$id;->text_action:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->text_action:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final showContentState()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->dismissProgressDialog()V

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    const v1, 0x7f13030c

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 216
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->VeriffSplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 217
    sget v0, Lpiuk/blockchain/android/R$id;->error_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 218
    sget v0, Lpiuk/blockchain/android/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 219
    sget v0, Lpiuk/blockchain/android/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final showEmptyState()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UiState == EMPTY. This should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showErrorState()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->dismissProgressDialog()V

    .line 224
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    const v1, 0x7f130306

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 225
    sget v0, Lpiuk/blockchain/android/R$id;->error_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 226
    sget v0, Lpiuk/blockchain/android/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 227
    sget v0, Lpiuk/blockchain/android/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 228
    sget v0, Lpiuk/blockchain/android/R$id;->btn_goto_swap:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showErrorState$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showErrorState$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showErrorToast(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 160
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public final showLoadingState()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showProgressDialog(Z)V

    .line 208
    sget v0, Lpiuk/blockchain/android/R$id;->error_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 209
    sget v0, Lpiuk/blockchain/android/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 210
    sget v0, Lpiuk/blockchain/android/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 3

    .line 125
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;Z)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 127
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 128
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 129
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 125
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public supportedDocuments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$supportedDocuments$makeVisible$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$supportedDocuments$makeVisible$1;-><init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)V

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;

    .line 188
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a055f

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v1, 0x7f0a055d

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v1, 0x7f0a055c

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v1, 0x7f0a055e

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
