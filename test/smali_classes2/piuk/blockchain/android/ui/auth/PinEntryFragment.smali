.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/auth/PinEntryView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;,
        Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;,
        Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment<",
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,650:1\n36#2,3:651\n25#2,3:660\n25#2,3:663\n84#3:654\n118#4:655\n90#4:659\n9#5,3:656\n*E\n*S KotlinDebug\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment\n*L\n279#1,3:651\n66#1,3:660\n67#1,3:663\n279#1:654\n279#1:655\n65#1:659\n65#1,3:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0085\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0006\u0084\u0001\u0085\u0001\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u00103\u001a\u00020\u001eJ\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001eH\u0016J\u001e\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0002J\u0008\u0010=\u001a\u000205H\u0016J\n\u0010>\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010?\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u000205H\u0016J\u0008\u0010B\u001a\u000205H\u0002J\u0010\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u0002H\u0014J\u0008\u0010G\u001a\u000205H\u0016J\u0008\u0010H\u001a\u000205H\u0016J\u0008\u0010I\u001a\u000205H\u0002J\u0008\u0010J\u001a\u000205H\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0010\u0010L\u001a\u0002052\u0006\u0010M\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u000205J&\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u000205H\u0016J\u0008\u0010Y\u001a\u000205H\u0016J\u0008\u0010Z\u001a\u000205H\u0016J\u0008\u0010[\u001a\u000205H\u0016J\u0006\u0010\\\u001a\u000205J\u0008\u0010]\u001a\u000205H\u0002J\u0008\u0010^\u001a\u000205H\u0016J\u0008\u0010_\u001a\u000205H\u0016J\u0012\u0010`\u001a\u0002052\u0008\u0008\u0001\u0010a\u001a\u000209H\u0016J\u0010\u0010b\u001a\u0002052\u0006\u0010c\u001a\u000209H\u0016J\u0008\u0010d\u001a\u000205H\u0016J\u0010\u0010e\u001a\u00020\u001e2\u0006\u0010f\u001a\u000209H\u0002J\u0008\u0010g\u001a\u000205H\u0016J\u0010\u0010h\u001a\u0002052\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u000205H\u0002J\u0010\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020EH\u0016J\u0008\u0010n\u001a\u000205H\u0016J\u0008\u0010o\u001a\u000205H\u0016J\u0010\u0010p\u001a\u0002052\u0006\u0010q\u001a\u00020rH\u0016J\u001c\u0010s\u001a\u0002052\u0008\u0008\u0001\u0010t\u001a\u0002092\u0008\u0010u\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010v\u001a\u000205H\u0016J\u001a\u0010w\u001a\u0002052\u0008\u0008\u0001\u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020EH\u0016J\u0008\u0010z\u001a\u000205H\u0016J\u0012\u0010{\u001a\u0002052\u0008\u0010|\u001a\u0004\u0018\u00010EH\u0016J\u0019\u0010}\u001a\u0002052\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020<H\u0002J\u001a\u0010\u0081\u0001\u001a\u0002052\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020<H\u0002J\u001e\u0010\u0082\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0\u0083\u00012\u0006\u0010~\u001a\u00020\u007fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001d\u0010\u001fR\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\r\u001a\u0004\u00080\u00101\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;",
        "()V",
        "_pinBoxList",
        "",
        "Landroid/widget/ImageView;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "Lkotlin/Lazy;",
        "backPressed",
        "",
        "binding",
        "Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;",
        "clearPinNumberRunnable",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getEnvironmentConfig",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "environmentConfig$delegate",
        "fingerprintDialog",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;",
        "isAfterWalletCreation",
        "",
        "()Z",
        "isAfterWalletCreation$delegate",
        "isPaused",
        "isValidatingPinForResult",
        "listener",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;",
        "materialProgressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "pageIntent",
        "Landroid/content/Intent;",
        "getPageIntent",
        "()Landroid/content/Intent;",
        "pinBoxList",
        "",
        "getPinBoxList",
        "()Ljava/util/List;",
        "pinEntryPresenter",
        "getPinEntryPresenter",
        "()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;",
        "pinEntryPresenter$delegate",
        "allowExit",
        "appNeedsUpgrade",
        "",
        "isForced",
        "canTriggerAnUpdateOfType",
        "updateAvailabilityType",
        "",
        "appUpdateInfoTask",
        "Lcom/google/android/play/core/tasks/Task;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "clearPinBoxes",
        "createPresenter",
        "dismissFingerprintDialog",
        "dismissFingerprintDialog$blockchain_8_3_1_envProdRelease",
        "dismissProgressDialog",
        "finishWithResultCanceled",
        "finishWithResultOk",
        "pin",
        "",
        "getMvpView",
        "goToPasswordRequiredActivity",
        "goToUpgradeWalletActivity",
        "handleForcedUpdateFromStore",
        "hideKeyboard",
        "isNotFinishing",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "resetPinEntry",
        "restartApp",
        "restartAppWithVerifiedPin",
        "restartPageAndClearTop",
        "setTitleString",
        "title",
        "setTitleVisibility",
        "visibility",
        "setupCommitHashView",
        "shouldBeUnregistered",
        "installStatus",
        "showAccountLockedDialog",
        "showCommonPinWarning",
        "callback",
        "Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;",
        "showConnectionDialogIfNeeded",
        "showFingerprintDialog",
        "pincode",
        "showKeyboard",
        "showMaxAttemptsDialog",
        "showMobileNotice",
        "mobileNoticeDialog",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;",
        "showProgressDialog",
        "messageId",
        "suffix",
        "showTestnetWarning",
        "showToast",
        "message",
        "toastType",
        "showValidationDialog",
        "showWalletVersionNotSupportedDialog",
        "walletVersion",
        "updateFlexibleNatively",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateInfo",
        "updateForcedNatively",
        "updateInfo",
        "Lio/reactivex/Observable;",
        "ClearPinNumberRunnable",
        "Companion",
        "OnPinEntryFragmentInteractionListener",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;

.field public static final HANDLER:Landroid/os/Handler;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final _pinBoxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

.field public final clearPinNumberRunnable:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final environmentConfig$delegate:Lkotlin/Lazy;

.field public fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

.field public final isAfterWalletCreation$delegate:Lkotlin/Lazy;

.field public isPaused:Z

.field public listener:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;

.field public materialProgressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final pinEntryPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pinEntryPresenter"

    const-string v4, "getPinEntryPresenter()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "environmentConfig"

    const-string v4, "getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtil"

    const-string v4, "getAppUtil()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isAfterWalletCreation"

    const-string v4, "isAfterWalletCreation()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$Companion;

    .line 632
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;-><init>()V

    .line 658
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 659
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 658
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->pinEntryPresenter$delegate:Lkotlin/Lazy;

    .line 662
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->environmentConfig$delegate:Lkotlin/Lazy;

    .line 665
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->appUtil$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    .line 77
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->clearPinNumberRunnable:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;

    .line 85
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 87
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$isAfterWalletCreation$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$isAfterWalletCreation$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isAfterWalletCreation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$canTriggerAnUpdateOfType(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;ILcom/google/android/play/core/tasks/Task;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->canTriggerAnUpdateOfType(ILcom/google/android/play/core/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;
    .locals 0

    .line 62
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintDialog$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
    .locals 0

    .line 62
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->listener:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    return-object p0
.end method

.method public static final synthetic access$handleForcedUpdateFromStore(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->handleForcedUpdateFromStore()V

    return-void
.end method

.method public static final synthetic access$isPaused$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isPaused:Z

    return p0
.end method

.method public static final synthetic access$restartApp(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->restartApp()V

    return-void
.end method

.method public static final synthetic access$setFingerprintDialog$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    return-void
.end method

.method public static final synthetic access$shouldBeUnregistered(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;I)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->shouldBeUnregistered(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateFlexibleNatively(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateFlexibleNatively(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static final synthetic access$updateForcedNatively(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateForcedNatively(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final allowExit()Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->allowExit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public appNeedsUpgrade(Z)V
    .locals 3

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "appUpdateManager"

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 448
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->updateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$2;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$appNeedsUpgrade$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public final canTriggerAnUpdateOfType(ILcom/google/android/play/core/tasks/Task;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)Z"
        }
    .end annotation

    .line 468
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 470
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 472
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearPinBoxes()V
    .locals 4

    .line 284
    sget-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->clearPinNumberRunnable:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$ClearPinNumberRunnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getPinEntryPresenter()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->createPresenter()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final dismissFingerprintDialog$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 566
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 568
    iput-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    goto :goto_0

    .line 567
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 572
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->getIfShouldShowFingerprintLogin$blockchain_8_3_1_envProdRelease()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->fingerprintLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 406
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->materialProgressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->materialProgressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    .line 408
    iput-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->materialProgressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 406
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public finishWithResultOk(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "validated_pin"

    .line 421
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 423
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 425
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->appUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public final getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->environmentConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/auth/PinEntryView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getMvpView()Lpiuk/blockchain/android/ui/auth/PinEntryView;

    return-object p0
.end method

.method public getPageIntent()Landroid/content/Intent;
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPinBoxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    return-object v0
.end method

.method public final getPinEntryPresenter()Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->pinEntryPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    return-object v0
.end method

.method public goToPasswordRequiredActivity()V
    .locals 3

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToUpgradeWalletActivity()V
    .locals 3

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final handleForcedUpdateFromStore()V
    .locals 4

    .line 519
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f140002

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 520
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13021d

    .line 521
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13058d

    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301df

    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 525
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(cont\u2026se)\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 529
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$handleForcedUpdateFromStore$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$handleForcedUpdateFromStore$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    .line 541
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 542
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$handleForcedUpdateFromStore$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$handleForcedUpdateFromStore$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 519
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final hideKeyboard()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    const-string v2, "binding!!.keyboard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f01002e

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 213
    iget-object v3, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 213
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 211
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final isAfterWalletCreation()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isAfterWalletCreation$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNotFinishing()Z
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValidatingPinForResult()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 160
    instance-of v0, p1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->listener:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPinEntryFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0d0099

    .line 96
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isCreatingNewPin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->titleBox:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f130179

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->titleBox:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f1303d3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->fetchInfoMessage()V

    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_3

    .line 107
    iget-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    iget-object v0, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->pinBox0:Landroid/widget/ImageView;

    const-string v1, "it.pinBox0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    iget-object v0, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->pinBox1:Landroid/widget/ImageView;

    const-string v1, "it.pinBox1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    iget-object v0, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->pinBox2:Landroid/widget/ImageView;

    const-string v1, "it.pinBox2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_pinBoxList:Ljava/util/List;

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->pinBox3:Landroid/widget/ImageView;

    const-string v0, "it.pinBox3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->showConnectionDialogIfNeeded()V

    .line 114
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->swipeHintLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->onViewReady()V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    const-string p2, "8.3.1"

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkForceUpgradeStatus(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "show_swipe_hint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 122
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->swipeHintLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p2

    .line 126
    :cond_6
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    if-eqz p1, :cond_7

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$3;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->setPadClickedListener(Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;)V

    .line 137
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->isRunningInDebugMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current environment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/Environment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_GENERAL"

    .line 138
    invoke-static {p1, v0, p3, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 144
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->buttonSettings:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :cond_8
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->buttonSettings:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance p3, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$onCreateView$4;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_9
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->textViewVersionCode:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const-string p3, "8.3.1 (594)"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_a
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :cond_b
    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->dismissProgressDialog()V

    .line 561
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 549
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onPause()V

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isPaused:Z

    .line 551
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->dismissFingerprintDialog$blockchain_8_3_1_envProdRelease()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 413
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isPaused:Z

    .line 415
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinBoxes()V

    .line 416
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkFingerprintStatus()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 555
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 556
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final resetPinEntry()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->clearPinBoxes()V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final restartApp()V
    .locals 3

    .line 653
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 655
    const-class v1, Lpiuk/blockchain/android/util/AppUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    .line 280
    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    return-void
.end method

.method public restartAppWithVerifiedPin()V
    .locals 3

    .line 606
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isAfterWalletCreation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/util/AppUtil;->restartAppWithVerifiedPin(Ljava/lang/Class;Z)V

    return-void
.end method

.method public restartPageAndClearTop()V
    .locals 3

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setTitleString(I)V
    .locals 4

    .line 300
    sget-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setTitleString$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->titleBox:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setupCommitHashView()V
    .locals 3

    .line 614
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->debugCommitHash:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 615
    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setupCommitHashView$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/auth/PinEntryFragment$setupCommitHashView$1$1;

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string v1, ""

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/DebugExtensionsKt;->copyHashOnLongClick(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final shouldBeUnregistered(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public showAccountLockedDialog()V
    .locals 3

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130027

    .line 369
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130026

    .line 370
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301df

    .line 372
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showAccountLockedDialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showAccountLockedDialog$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public showCommonPinWarning(Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13014b

    .line 326
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13014a

    .line 327
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13014c

    .line 329
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showCommonPinWarning$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showCommonPinWarning$1;-><init>(Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;)V

    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130149

    .line 331
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showCommonPinWarning$2;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showCommonPinWarning$2;-><init>(Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;)V

    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 332
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final showConnectionDialogIfNeeded()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/android/data/connectivity/ConnectivityStatus;->hasConnectivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13011e

    .line 222
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301ae

    .line 225
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showConnectionDialogIfNeeded$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showConnectionDialogIfNeeded$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public showFingerprintDialog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->fingerprintLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->fingerprintLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->canShowFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    sget-object v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->Companion:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;->AUTHENTICATE:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;->newInstance(Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    .line 175
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->fingerprintDialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    if-eqz p1, :cond_2

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->setAuthCallback(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V

    .line 187
    :cond_2
    sget-object p1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->HANDLER:Landroid/os/Handler;

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->hideKeyboard()V

    :cond_3
    return-void
.end method

.method public showKeyboard()V
    .locals 4

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    const-string v2, "binding!!.keyboard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f01000c

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->binding:Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/FragmentPinEntryBinding;->keyboard:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 205
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 203
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public showMaxAttemptsDialog()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303c0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13059e

    .line 239
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showMaxAttemptsDialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showMaxAttemptsDialog$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1305c0

    .line 241
    new-instance v2, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showMaxAttemptsDialog$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showMaxAttemptsDialog$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public showMobileNotice(Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;)V
    .locals 2

    const-string v0, "mobileNoticeDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;->Companion:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion;->newInstance(Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;)Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    move-result-object p1

    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressDialog(ILjava/lang/String;)V
    .locals 3

    .line 390
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->dismissProgressDialog()V

    .line 391
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    if-eqz p2, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(messageId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 399
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isNotFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 391
    :cond_1
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->materialProgressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public showTestnetWarning()V
    .locals 4

    .line 593
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f130513

    const/4 v3, 0x0

    .line 594
    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "Snackbar.make(\n         \u2026LENGTH_LONG\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "snack.view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f060199

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 601
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 595
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 593
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 2

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isNotFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showValidationDialog()V
    .locals 4

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const v1, 0x80081

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x7f1303bb

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 346
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f140002

    invoke-direct {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130091

    .line 347
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1303be

    .line 348
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 350
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    .line 351
    new-instance v3, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 354
    new-instance v3, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;

    invoke-direct {v3, p0, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 362
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 340
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public showWalletVersionNotSupportedDialog(Ljava/lang/String;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 263
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1305b8

    .line 264
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 265
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f13058b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unsupported_encryption_version)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1301df

    .line 269
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showWalletVersionNotSupportedDialog$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showWalletVersionNotSupportedDialog$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    .line 268
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f13032e

    .line 270
    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showWalletVersionNotSupportedDialog$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showWalletVersionNotSupportedDialog$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFlexibleNatively(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 481
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateFlexibleNatively$updatedListener$1;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    .line 491
    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xbc

    .line 492
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    return-void
.end method

.method public final updateForcedNatively(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xbc

    .line 511
    invoke-interface {p1, p2, v1, v0, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    return-void
.end method

.method public final updateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;>;"
        }
    .end annotation

    .line 459
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$updateInfo$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 460
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 461
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
