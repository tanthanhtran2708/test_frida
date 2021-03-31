.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycProfileFragment.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfileFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,231:1\n123#2:232\n9#3,3:233\n90#4:236\n25#5,3:237\n*E\n*S KotlinDebug\n*F\n+ 1 KycProfileFragment.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfileFragment\n*L\n166#1:232\n52#1,3:233\n52#1:236\n53#1,3:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0014J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0014J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0002J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020-H\u0002J\u0008\u0010?\u001a\u00020-H\u0016J\u0008\u0010@\u001a\u00020-H\u0016J\u001a\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J(\u0010C\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u0013H\u0016J\u0010\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u000204H\u0016J\u0010\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020\u000eH\u0016J\u0008\u0010J\u001a\u00020-H\u0016J\u0018\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u0002042\u0006\u0010M\u001a\u00020NH\u0002J.\u0010O\u001a\u0008\u0012\u0004\u0012\u0002040P*\u00020Q2\u0006\u0010M\u001a\u00020N2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020-0SH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u001b\u0010 \u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006T"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryCode$delegate",
        "dateOfBirth",
        "Ljava/util/Calendar;",
        "getDateOfBirth",
        "()Ljava/util/Calendar;",
        "setDateOfBirth",
        "(Ljava/util/Calendar;)V",
        "datePickerCallback",
        "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;",
        "getDatePickerCallback",
        "()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;",
        "firstName",
        "getFirstName",
        "lastName",
        "getLastName",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "continueSignUp",
        "",
        "profileModel",
        "Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
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
        "onDateOfBirthClicked",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "restoreUiState",
        "displayDob",
        "dobCalendar",
        "setButtonEnabled",
        "enabled",
        "showErrorToast",
        "message",
        "showProgressDialog",
        "updateProgress",
        "stepCompleted",
        "kycStep",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "onDelayedChange",
        "Lio/reactivex/Observable;",
        "Landroid/widget/TextView;",
        "presenterPropAssignment",
        "Lkotlin/Function1;",
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

.field public final countryCode$delegate:Lkotlin/Lazy;

.field public dateOfBirth:Ljava/util/Calendar;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "countryCode"

    const-string v4, "getCountryCode()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 235
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 236
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 239
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 55
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$countryCode$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$countryCode$2;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->countryCode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToCompleted(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->mapToCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDateOfBirthClicked(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onDateOfBirthClicked()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public continueSignUp(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)V
    .locals 1

    const-string v0, "profileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragmentDirections;->actionKycProfileFragmentToKycHomeAddressFragment(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragmentDirections$ActionKycProfileFragmentToKycHomeAddressFragment;

    move-result-object p1

    const-string v0, "KycProfileFragmentDirect\u2026rofileModel\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->countryCode$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Calendar;
    .locals 1

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->dateOfBirth:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getDatePickerCallback()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 196
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 57
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_first_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 59
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public final mapToCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0094

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 72
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final onDateOfBirthClicked()V
    .locals 6

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 181
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, -0x12

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 183
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getDatePickerCallback()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 182
    invoke-static {v1, v3, v4, v5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setMaxDate(Ljava/util/Calendar;)V

    .line 189
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->showYearPickerFirst(Z)V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    const-string v0, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 168
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.afterTextChangeEven\u2026ble()?.toString() ?: \"\" }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$2;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt;->skipFirstUnless(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$3;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 172
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    new-instance p3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;

    invoke-direct {p3, p0, p2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.afterTextChangeEven\u2026teProgress(it, kycStep) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 223
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    .line 224
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 101
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 103
    sget v1, Lpiuk/blockchain/android/R$id;->button_kyc_profile_next:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "buttonNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 106
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    .line 112
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$2;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_first_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextFirstName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->FirstName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$3;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p0, v1, v2, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextFirstName\n      \u2026\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextLastName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->LastName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$4;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p0, v1, v2, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextLastName\n       \u2026\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycProfile:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f1302d6

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->ProfilePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 81
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_first_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    sget p1, Lpiuk/blockchain/android/R$id;->input_layout_kyc_date_of_birth:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_date_of_birth:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$4;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public restoreUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dobCalendar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_first_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget p1, Lpiuk/blockchain/android/R$id;->edit_text_date_of_birth:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0, p4}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->setDateOfBirth(Ljava/util/Calendar;)V

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->setDateSet(Z)V

    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 2

    .line 219
    sget v0, Lpiuk/blockchain/android/R$id;->button_kyc_profile_next:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "buttonNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Calendar;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->dateOfBirth:Ljava/util/Calendar;

    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TYPE_ERROR"

    .line 133
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 137
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 139
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 140
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 137
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    :goto_0
    return-void
.end method
