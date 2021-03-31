.class public abstract Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/base/BlockchainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockchainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockchainActivity.kt\npiuk/blockchain/android/ui/base/BlockchainActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,225:1\n25#2,3:226\n25#2,3:229\n25#2,3:232\n25#2,3:235\n*E\n*S KotlinDebug\n*F\n+ 1 BlockchainActivity.kt\npiuk/blockchain/android/ui/base/BlockchainActivity\n*L\n33#1,3:226\n34#1,3:229\n36#1,3:232\n37#1,3:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 S2\u00020\u0001:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u000201H\u0007J\u0008\u00102\u001a\u000201H\u0007J\u0010\u00103\u001a\u00020\r2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000201H\u0002J\u0008\u00107\u001a\u000201H\u0007J\u0010\u00108\u001a\u00020\r2\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010\u001f\u001a\u000201H\u0002J\u0010\u00109\u001a\u00020\r2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u000201H\u0014J\u0008\u0010;\u001a\u000201H\u0014J\u0008\u0010<\u001a\u000201H\u0016J\u0012\u0010=\u001a\u0002012\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0015J\u0008\u0010@\u001a\u000201H\u0015J\u0008\u0010A\u001a\u000201H\u0015J\u0008\u0010B\u001a\u00020\u0006H\u0002J\u0008\u0010C\u001a\u00020\rH\u0002J\u0010\u0010D\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020GH\u0007J\u0008\u0010H\u001a\u000201H\u0014J$\u0010I\u001a\u0002012\u0008\u0008\u0001\u0010J\u001a\u00020K2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010MH\u0007J\u0008\u0010N\u001a\u000201H\u0002J\u0008\u0010O\u001a\u000201H\u0002J\u0010\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u00020RH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068C@CX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008*\u0010+\u00a8\u0006T"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;",
        "()V",
        "activityIndicator",
        "Lcom/blockchain/ui/ActivityIndicator;",
        "dlg",
        "Landroidx/appcompat/app/AlertDialog;",
        "alertDialog",
        "getAlertDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setAlertDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "enableScreenshots",
        "getEnableScreenshots",
        "logoutTimer",
        "Lpiuk/blockchain/androidcore/data/access/LogoutTimer;",
        "getLogoutTimer",
        "()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;",
        "logoutTimer$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "securityPrefs",
        "Lcom/blockchain/preferences/SecurityPrefs;",
        "getSecurityPrefs",
        "()Lcom/blockchain/preferences/SecurityPrefs;",
        "securityPrefs$delegate",
        "backActionShouldBeHandledByFragment",
        "flowFragment",
        "Lpiuk/blockchain/android/ui/base/FlowFragment;",
        "clearAlert",
        "",
        "clearBottomSheet",
        "detectObscuredWindow",
        "event",
        "Landroid/view/MotionEvent;",
        "disallowScreenshots",
        "dismissProgressDialog",
        "dispatchTouchEvent",
        "handleByScreenOrPop",
        "hideLoading",
        "lockScreenOrientation",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "overlayAlertDlg",
        "pop",
        "showAlert",
        "showBottomSheet",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "showLoading",
        "showProgressDialog",
        "messageId",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "startLogoutTimer",
        "stopLogoutTimer",
        "updateProgressDialog",
        "msg",
        "",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/base/BlockchainActivity$Companion;


# instance fields
.field public final activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final enableLogoutTimer:Z

.field public final logoutTimer$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final securityPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "logoutTimer"

    const-string v4, "getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "securityPrefs"

    const-string v4, "getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

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

    const-class v2, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtil"

    const-string v4, "getAppUtil()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->Companion:Lpiuk/blockchain/android/ui/base/BlockchainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;-><init>()V

    .line 228
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->logoutTimer$delegate:Lkotlin/Lazy;

    .line 231
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->securityPrefs$delegate:Lkotlin/Lazy;

    .line 234
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->analytics$delegate:Lkotlin/Lazy;

    .line 237
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$4;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$$special$$inlined$inject$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->appUtil$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blockchain/ui/ActivityIndicator;

    invoke-direct {v0}, Lcom/blockchain/ui/ActivityIndicator;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

    .line 42
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->enableLogoutTimer:Z

    return-void
.end method

.method public static final synthetic access$getSecurityPrefs$p(Lpiuk/blockchain/android/ui/base/BlockchainActivity;)Lcom/blockchain/preferences/SecurityPrefs;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backActionShouldBeHandledByFragment(Lpiuk/blockchain/android/ui/base/FlowFragment;)Z
    .locals 1

    .line 206
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/base/FlowFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->handleByScreenOrPop(Lpiuk/blockchain/android/ui/base/FlowFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearAlert()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->setAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final clearBottomSheet()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    instance-of v1, v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment is not a BOTTOM_DIALOG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final detectObscuredWindow(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SecurityPrefs;->getTrustScreenOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivityKt;->access$isObscuredTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->overlayAlertDlg()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final disallowScreenshots()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final dismissProgressDialog()V
    .locals 1

    .line 172
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->detectObscuredWindow(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final enableScreenshots()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final getAlertDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public abstract getAlwaysDisableScreenshots()Z
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->appUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->enableLogoutTimer:Z

    return v0
.end method

.method public final getEnableScreenshots()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SecurityPrefs;->isUnderTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SecurityPrefs;->getAreScreenshotsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAlwaysDisableScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->logoutTimer$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    return-object v0
.end method

.method public final getSecurityPrefs()Lcom/blockchain/preferences/SecurityPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->securityPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/SecurityPrefs;

    return-object v0
.end method

.method public final handleByScreenOrPop(Lpiuk/blockchain/android/ui/base/FlowFragment;)Z
    .locals 0

    .line 209
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/base/FlowFragment;->backPressedHandled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->pop()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hideLoading()V
    .locals 0

    return-void
.end method

.method public lockScreenOrientation()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 198
    instance-of v2, v1, Lpiuk/blockchain/android/ui/base/FlowFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lpiuk/blockchain/android/ui/base/FlowFragment;

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->backActionShouldBeHandledByFragment(Lpiuk/blockchain/android/ui/base/FlowFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->lockScreenOrientation()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->startLogoutTimer()V

    .line 104
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->onActivityPaused()V

    .line 105
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->stopLogoutTimer()V

    .line 79
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->onActivityResumed()V

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getEnableScreenshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->enableScreenshots()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->disallowScreenshots()V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->setActivityIndicator(Lcom/blockchain/ui/ActivityIndicator;)V

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->activityIndicator:Lcom/blockchain/ui/ActivityIndicator;

    invoke-virtual {v1}, Lcom/blockchain/ui/ActivityIndicator;->getLoading()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "activityIndicator.loadin\u2026dSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpiuk/blockchain/android/ui/base/BlockchainActivity$onResume$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$onResume$1;-><init>(Lpiuk/blockchain/android/ui/base/BlockchainActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final overlayAlertDlg()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 138
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130421

    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130420

    .line 140
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$overlayAlertDlg$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$overlayAlertDlg$1;-><init>(Lpiuk/blockchain/android/ui/base/BlockchainActivity;)V

    const v2, 0x7f1301ae

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    new-instance v1, Lpiuk/blockchain/android/ui/base/BlockchainActivity$overlayAlertDlg$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity$overlayAlertDlg$2;-><init>(Lpiuk/blockchain/android/ui/base/BlockchainActivity;)V

    const v2, 0x7f1301df

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(this\u2026) }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pop()Z
    .locals 2

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlertDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAlertDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    :cond_0
    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showAlert(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "dlg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->setAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 151
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAlertDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public final showProgressDialog(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dismissProgressDialog()V

    .line 162
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 162
    :cond_2
    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final startLogoutTimer()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getEnableLogoutTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;->start()V

    :cond_0
    return-void
.end method

.method public final stopLogoutTimer()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;->stop()V

    return-void
.end method

.method public final updateProgressDialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
