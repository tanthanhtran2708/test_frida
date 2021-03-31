.class public final Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;",
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycEmailEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycEmailEntryFragment.kt\npiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,155:1\n123#2:156\n123#2:157\n9#3,3:158\n90#4:161\n25#5,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 KycEmailEntryFragment.kt\npiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment\n*L\n46#1:156\n126#1:157\n41#1,3:158\n41#1:161\n42#1,3:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0014J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000fH\u0002J&\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020!H\u0016J\u0008\u00104\u001a\u00020!H\u0016J\u001a\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020!H\u0016J\u0018\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020?H\u0002J\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020)0\u000e*\u00020A2\u0006\u0010>\u001a\u00020?H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\r\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0 0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006B"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;",
        "Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "emailObservable",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "getEmailObservable",
        "()Lio/reactivex/Observable;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "uiStateObservable",
        "Lkotlin/Pair;",
        "",
        "getUiStateObservable",
        "continueSignUp",
        "email",
        "createPresenter",
        "dismissProgressDialog",
        "getMvpView",
        "mapToCompleted",
        "",
        "text",
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
        "preFillEmail",
        "showErrorToast",
        "message",
        "",
        "showProgressDialog",
        "updateProgress",
        "stepCompleted",
        "kycStep",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "onDelayedChange",
        "Landroid/widget/TextView;",
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

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 160
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 161
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 164
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToCompleted(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->mapToCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateProgress(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public continueSignUp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragmentDirections;->actionValidateEmail(Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragmentDirections$ActionValidateEmail;

    move-result-object p1

    const-string v0, "KycEmailEntryFragmentDir\u2026ctionValidateEmail(email)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getEmailObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_email:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editTextEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public getUiStateObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getEmailObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "emailObservable.cache()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v2, Lpiuk/blockchain/android/R$id;->button_kyc_email_next:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "buttonNext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$uiStateObservable$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$uiStateObservable$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026eButtonClicked)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToCompleted(Ljava/lang/String;)Z
    .locals 0

    .line 138
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragmentKt;->access$emailIsValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d008b

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 66
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    const-string v0, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.afterTextChangeEven\u2026ble()?.toString() ?: \"\" }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$2;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt;->skipFirstUnless(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$3;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$4;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onDelayedChange$4;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.afterTextChangeEven\u2026nabled = it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 95
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 85
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 88
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_email:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->EmailEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextEmail\n          \u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f1302a7

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->EmailPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 73
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_email:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public preFillEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_email:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showErrorToast(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 103
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 111
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 113
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 114
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 111
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    :goto_0
    return-void
.end method
