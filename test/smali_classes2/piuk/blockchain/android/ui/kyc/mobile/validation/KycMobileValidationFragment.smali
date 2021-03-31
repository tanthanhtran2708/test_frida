.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment<",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycMobileValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycMobileValidationFragment.kt\npiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,197:1\n123#2:198\n9#3,3:199\n90#4:202\n25#5,3:203\n25#5,3:206\n*E\n*S KotlinDebug\n*F\n+ 1 KycMobileValidationFragment.kt\npiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment\n*L\n168#1:198\n50#1,3:199\n50#1:202\n51#1,3:203\n52#1,3:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010?\u001a\u00020*H\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0014J\u0008\u0010A\u001a\u00020*H\u0016J\u0010\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020\u0002H\u0014J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0013H\u0002J&\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010Q\u001a\u00020*H\u0016J\u0008\u0010R\u001a\u00020*H\u0016J\u001a\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020J2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010U\u001a\u00020*H\u0016J\u0008\u0010V\u001a\u00020*H\u0016J\u0018\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020ZH\u0002J\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020G0-*\u00020\\2\u0006\u0010Y\u001a\u00020ZH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020*0.0-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\n\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\n\u001a\u0004\u00085\u00106R-\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020*0.0-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u0008:\u00101R?\u0010<\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010909 +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010909\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008=\u00101\u00a8\u0006]"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;",
        "getArgs",
        "()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;",
        "args$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryCode$delegate",
        "displayModel",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;",
        "getDisplayModel",
        "()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;",
        "displayModel$delegate",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "resend",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "resendObservable",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
        "getResendObservable",
        "()Lio/reactivex/Observable;",
        "resendObservable$delegate",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "uiStateObservable",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "getUiStateObservable",
        "uiStateObservable$delegate",
        "verificationCodeObservable",
        "getVerificationCodeObservable",
        "verificationCodeObservable$delegate",
        "continueSignUp",
        "createPresenter",
        "dismissProgressDialog",
        "displayErrorDialog",
        "message",
        "",
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
        "showProgressDialog",
        "theCodeWasResent",
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

.field public final args$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final countryCode$delegate:Lkotlin/Lazy;

.field public final displayModel$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

.field public final resend:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final resendObservable$delegate:Lkotlin/Lazy;

.field public final stringUtils$delegate:Lkotlin/Lazy;

.field public final uiStateObservable$delegate:Lkotlin/Lazy;

.field public final verificationCodeObservable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "displayModel"

    const-string v4, "getDisplayModel()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "countryCode"

    const-string v4, "getCountryCode()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "verificationCodeObservable"

    const-string v4, "getVerificationCodeObservable()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "resendObservable"

    const-string v4, "getResendObservable()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "uiStateObservable"

    const-string v4, "getUiStateObservable()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;-><init>()V

    .line 201
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 202
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 205
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 208
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->stringUtils$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 54
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$args$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$args$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->args$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$displayModel$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$displayModel$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->displayModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$countryCode$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$countryCode$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->countryCode$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->verificationCodeObservable$delegate:Lkotlin/Lazy;

    .line 75
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->resend:Lio/reactivex/subjects/PublishSubject;

    .line 77
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->resendObservable$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->uiStateObservable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getArgs()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayModel$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResend$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 46
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->resend:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getVerificationCodeObservable$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lio/reactivex/Observable;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getVerificationCodeObservable()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToCompleted(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->mapToCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateProgress(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public continueSignUp()V
    .locals 3

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 150
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0368

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartVeriff(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 144
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public displayErrorDialog(I)V
    .locals 3

    .line 158
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getArgs()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->args$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->countryCode$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayModel()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->displayModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public getResendObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->resendObservable$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public getUiStateObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->uiStateObservable$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getVerificationCodeObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->verificationCodeObservable$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final mapToCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 180
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->isValid()Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0092

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 97
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

    .line 198
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    const-string v0, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.afterTextChangeEven\u2026ble()?.toString() ?: \"\" }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$2;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt;->skipFirstUnless(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$3;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$4;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onDelayedChange$4;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.afterTextChangeEven\u2026nabled = it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 131
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 122
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onResume()V

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 125
    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_mobile_validation_code:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextVerificationCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->VerificationCodeEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "editTextVerificationCode\u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f1302c8

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->MobileVerifiedPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 103
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_mobile_validation_message:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textViewPhoneNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object p2

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->getFormattedString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "resend_code"

    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 110
    sget p2, Lpiuk/blockchain/android/R$id;->text_view_resend_prompt:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "text_view_resend_prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    const v4, 0x7f1302cc

    .line 110
    invoke-virtual {v1, v4, p1, v2, v3}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks(ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_resend_prompt:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 136
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 138
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 139
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 136
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public theCodeWasResent()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final updateProgress(ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    :goto_0
    return-void
.end method
