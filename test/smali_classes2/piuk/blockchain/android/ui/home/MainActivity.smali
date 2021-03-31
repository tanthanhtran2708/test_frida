.class public final Lpiuk/blockchain/android/ui/home/MainActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/home/HomeNavigator;
.implements Lpiuk/blockchain/android/ui/home/MainView;
.implements Lpiuk/blockchain/android/ui/tour/IntroTourHost;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/home/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/home/MainView;",
        "Lpiuk/blockchain/android/ui/home/MainPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
        "Lpiuk/blockchain/android/ui/home/MainView;",
        "Lpiuk/blockchain/android/ui/tour/IntroTourHost;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\npiuk/blockchain/android/ui/home/MainActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,809:1\n9#2,3:810\n9#2,3:814\n90#3:813\n90#3:817\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\npiuk/blockchain/android/ui/home/MainActivity\n*L\n96#1,3:810\n97#1,3:814\n96#1:813\n97#1:817\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00a1\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00022\u00020\u00052\u00020\u0006:\u0002\u00a1\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u00109\u001a\u00020\nH\u0016J\u0016\u0010:\u001a\u00020\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0003J\u0018\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u001bH\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u001bH\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\nH\u0016J\u0010\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020KH\u0016J\u0012\u0010L\u001a\u00020\n2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010O\u001a\u00020\nH\u0016J\u0008\u0010P\u001a\u00020\nH\u0014J\u0008\u0010Q\u001a\u00020\nH\u0016J\u0008\u0010R\u001a\u00020\nH\u0016J\u001a\u0010S\u001a\u00020\n2\u0008\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010U\u001a\u00020@H\u0016J\u0008\u0010V\u001a\u00020\nH\u0002J\u0008\u0010W\u001a\u00020\nH\u0016J\u0010\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020\n2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u0010\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020`H\u0016J\u001c\u0010a\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u0010\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020KH\u0016J\u0008\u0010h\u001a\u00020\nH\u0016J\u0008\u0010i\u001a\u00020\nH\u0016J\"\u0010j\u001a\u00020\n2\u0006\u0010U\u001a\u00020@2\u0006\u0010k\u001a\u00020@2\u0008\u0010l\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0012\u0010n\u001a\u00020\n2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0014J\u0010\u0010q\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0010\u0010s\u001a\u00020\u001b2\u0006\u0010t\u001a\u00020uH\u0016J\u0008\u0010v\u001a\u00020\nH\u0014J\u0008\u0010w\u001a\u00020\nH\u0002J\u0008\u0010x\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\nH\u0016J\u0010\u0010y\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u0017H\u0002J\u0008\u0010z\u001a\u00020\nH\u0002J\u0008\u0010{\u001a\u00020\nH\u0016J\u0010\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020uH\u0002J\u0010\u0010~\u001a\u00020\n2\u0006\u0010t\u001a\u00020@H\u0002J\u0011\u0010\u007f\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\u001bH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0082\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u0083\u0001\u001a\u00020\nH\u0002J\t\u0010\u0084\u0001\u001a\u00020\u001bH\u0016J\t\u0010\u0085\u0001\u001a\u00020\nH\u0002J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\t\u0010\u0087\u0001\u001a\u00020\nH\u0014J\t\u0010\u0088\u0001\u001a\u00020\nH\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020@H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020\n2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u008e\u0001\u001a\u00020\n2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\u0015\u0010\u0091\u0001\u001a\u00020\n2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010NH\u0002J\t\u0010\u0092\u0001\u001a\u00020\nH\u0002J\t\u0010\u0093\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020\n2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\u0017\u0010\u0097\u0001\u001a\u00020\n2\u000c\u0010\u0098\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\"\u0010\u009a\u0001\u001a\u00020\n2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010c2\u000b\u0008\u0002\u0010\u009b\u0001\u001a\u0004\u0018\u00010cH\u0002J\u0017\u0010\u009c\u0001\u001a\u00020\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0017J\u0015\u0010\u009d\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u001d\u0010\u00a0\u0001\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/MainActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/home/MainView;",
        "Lpiuk/blockchain/android/ui/home/MainPresenter;",
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
        "Lpiuk/blockchain/android/ui/tour/IntroTourHost;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "_refreshAnnouncements",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "activity",
        "Landroid/content/Context;",
        "getActivity$blockchain_8_3_1_envProdRelease",
        "()Landroid/content/Context;",
        "activityResultAction",
        "Lkotlin/Function0;",
        "backPressed",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "<set-?>",
        "",
        "drawerOpen",
        "getDrawerOpen",
        "()Z",
        "setDrawerOpen$blockchain_8_3_1_envProdRelease",
        "(Z)V",
        "handlingResult",
        "menu",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/home/MainPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "qrProcessor",
        "Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "getQrProcessor",
        "()Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "qrProcessor$delegate",
        "refreshAnnouncements",
        "Lio/reactivex/Observable;",
        "getRefreshAnnouncements",
        "()Lio/reactivex/Observable;",
        "tabSelectedListener",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/home/MainView;",
        "clearAllDynamicShortcuts",
        "disambiguateSendScan",
        "targets",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "displayDialog",
        "title",
        "",
        "message",
        "displayLockboxMenu",
        "lockboxAvailable",
        "enableSwapButton",
        "isEnabled",
        "getStartIntent",
        "Landroid/content/Intent;",
        "goToTransfer",
        "goToWithdraw",
        "currency",
        "",
        "gotoActivityFor",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "gotoDashboard",
        "hideLoading",
        "hideProgressDialog",
        "kickToLauncherPage",
        "launchBackupFunds",
        "fragment",
        "requestCode",
        "launchInterestDashboard",
        "launchIntroTour",
        "launchKyc",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "launchPendingVerificationScreen",
        "launchSetup2Fa",
        "launchSetupFingerprintLogin",
        "launchSimpleBuySell",
        "viewType",
        "Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;",
        "launchSwap",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "targetAccount",
        "launchThePit",
        "launchThePitLinking",
        "linkId",
        "launchTransfer",
        "launchVerifyEmail",
        "onActivityResult",
        "resultCode",
        "data",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "onFlowFinished",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "onSupportClicked",
        "onTourFinished",
        "replaceContentFragment",
        "resetUi",
        "resumeSimpleBuyKyc",
        "selectDrawerItem",
        "menuItem",
        "setCurrentTabItem",
        "setPitEnabled",
        "enabled",
        "setPitVisible",
        "visible",
        "setTourMenuView",
        "shouldIgnoreDeepLinking",
        "showExitConfirmToast",
        "showHomebrewDebugMenu",
        "showLoading",
        "showLogoutDialog",
        "showProgressDialog",
        "showScanTargetError",
        "error",
        "Lpiuk/blockchain/android/scan/QrScanError;",
        "showTestnetWarning",
        "showTourDialog",
        "dlg",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "startActivitiesFragment",
        "startDashboardFragment",
        "startInterestDashboard",
        "startSimpleBuy",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "startSingleActivity",
        "clazz",
        "Ljava/lang/Class;",
        "startSwapFlow",
        "destinationAccount",
        "startTransactionFlowWithTarget",
        "startTransferFragment",
        "viewToShow",
        "Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;",
        "tryTolaunchSwap",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/home/MainActivity$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final _refreshAnnouncements:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public activityResultAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public backPressed:J

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public drawerOpen:Z

.field public handlingResult:Z

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final qrProcessor$delegate:Lkotlin/Lazy;

.field public final tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

.field public final view:Lpiuk/blockchain/android/ui/home/MainView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "qrProcessor"

    const-string v4, "getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/home/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/home/MainActivity;->Companion:Lpiuk/blockchain/android/ui/home/MainActivity$Companion;

    .line 702
    const-class v0, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpiuk/blockchain/android/ui/home/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 812
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 813
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/home/MainActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/home/MainActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 812
    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 816
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 817
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/home/MainActivity$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/home/MainActivity$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 816
    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->qrProcessor$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    iput-object p0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->view:Lpiuk/blockchain/android/ui/home/MainView;

    .line 107
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_refreshAnnouncements:Lio/reactivex/subjects/PublishSubject;

    .line 111
    sget-object v0, Lpiuk/blockchain/android/ui/home/MainActivity$activityResultAction$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainActivity$activityResultAction$1;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->activityResultAction:Lkotlin/jvm/functions/Function0;

    .line 116
    new-instance v0, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/home/MainActivity$tabSelectedListener$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public static final synthetic access$getCurrentFragment$p(Lpiuk/blockchain/android/ui/home/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onActivityResult$s1136912392(Lpiuk/blockchain/android/ui/home/MainActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$replaceContentFragment(Lpiuk/blockchain/android/ui/home/MainActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$selectDrawerItem(Lpiuk/blockchain/android/ui/home/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->selectDrawerItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic access$setCurrentTabItem(Lpiuk/blockchain/android/ui/home/MainActivity;I)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    return-void
.end method

.method public static final synthetic access$setTourMenuView(Lpiuk/blockchain/android/ui/home/MainActivity;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setTourMenuView()V

    return-void
.end method

.method public static final synthetic access$startDashboardFragment(Lpiuk/blockchain/android/ui/home/MainActivity;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startDashboardFragment()V

    return-void
.end method

.method public static synthetic startActivitiesFragment$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/BlockchainAccount;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 665
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->startActivitiesFragment(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public static synthetic startSwapFlow$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 595
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/home/MainActivity;->startSwapFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method

.method public static synthetic startTransferFragment$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 586
    sget-object p1, Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;->TYPE_SEND:Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;

    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->startTransferFragment(Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public clearAllDynamicShortcuts()V
    .locals 1

    .line 491
    invoke-static {}, Lpiuk/blockchain/androidcoreui/utils/AndroidUtils;->is25orHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final disambiguateSendScan(Ljava/util/Collection;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->disambiguateScan(Landroid/app/Activity;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p1

    .line 567
    new-instance v0, Lpiuk/blockchain/android/ui/home/MainActivity$disambiguateSendScan$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/home/MainActivity$disambiguateSendScan$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 566
    invoke-static {p1, v1, v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public displayDialog(II)V
    .locals 2

    .line 516
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 517
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 518
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 519
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 520
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public displayLockboxMenu(Z)V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a03f5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.nav_lockbox)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public enableSwapButton(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 509
    sget p1, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->enableItemAtPosition(I)V

    goto :goto_0

    .line 511
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->disableItemAtPosition(I)V

    :goto_0
    return-void
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a01be

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 153
    sget v0, Lpiuk/blockchain/android/R$id;->navigation_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    const-string v1, "navigation_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "navigation_view.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/home/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/home/MainPresenter;

    return-object v0
.end method

.method public final getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->qrProcessor$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/home/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    return-object v0
.end method

.method public final getRefreshAnnouncements()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_refreshAnnouncements:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getStartIntent()Landroid/content/Intent;
    .locals 2

    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getView()Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/home/MainView;
    .locals 1

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->view:Lpiuk/blockchain/android/ui/home/MainView;

    return-object v0
.end method

.method public goToWithdraw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->Companion:Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 628
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->startActivitiesFragment(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 377
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public hideProgressDialog()V
    .locals 0

    .line 463
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dismissProgressDialog()V

    return-void
.end method

.method public kickToLauncherPage()V
    .locals 1

    .line 455
    const-class v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startSingleActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public launchBackupFunds(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    sget-object v0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->Companion:Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;->startForResult(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->Companion:Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final launchInterestDashboard()V
    .locals 2

    .line 662
    sget-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->Companion:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7dc

    .line 661
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public launchIntroTour()V
    .locals 26

    move-object/from16 v0, p0

    .line 753
    sget v1, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->restoreBottomNavigation(Z)V

    const/4 v1, 0x3

    .line 755
    new-array v1, v1, [Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    .line 756
    new-instance v14, Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    .line 758
    new-instance v5, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$1;

    invoke-direct {v5, v0}, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    .line 759
    sget-object v7, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;->INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroPortfolioViewedAnalytics;

    const-string v4, "Step_One"

    const/4 v6, 0x0

    const v8, 0x7f080234

    const v9, 0x7f130542

    const v10, 0x7f130540

    const v11, 0x7f130541

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v3, v14

    .line 756
    invoke-direct/range {v3 .. v13}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v14, v1, v2

    .line 766
    new-instance v2, Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    .line 768
    new-instance v3, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$2;

    invoke-direct {v3, v0}, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$2;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    .line 769
    sget-object v19, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroSendViewedAnalytics;->INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroSendViewedAnalytics;

    const-string v16, "Step_Two"

    const/16 v18, 0x0

    const v20, 0x7f080237

    const v21, 0x7f130548

    const v22, 0x7f130546

    const v23, 0x7f130547

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    .line 766
    invoke-direct/range {v15 .. v25}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 775
    new-instance v2, Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    .line 777
    new-instance v6, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$3;

    invoke-direct {v6, v0}, Lpiuk/blockchain/android/ui/home/MainActivity$launchIntroTour$tourSteps$3;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    .line 778
    sget-object v8, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroRequestViewedAnalytics;->INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroRequestViewedAnalytics;

    const-string v5, "Step_Three"

    const/4 v7, 0x0

    const v9, 0x7f080235

    const v10, 0x7f130545

    const v11, 0x7f130543

    const v12, 0x7f130544

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v4, v2

    .line 775
    invoke-direct/range {v4 .. v14}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 755
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 786
    sget v2, Lpiuk/blockchain/android/R$id;->tour_guide:I

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-virtual {v2, v0, v1}, Lpiuk/blockchain/android/ui/tour/TourGuide;->start(Lpiuk/blockchain/android/ui/tour/IntroTourHost;Ljava/util/List;)V

    return-void
.end method

.method public launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V
    .locals 2

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    const/16 v1, 0x7db

    invoke-virtual {v0, p0, p1, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->startForResult(Landroid/app/Activity;Lpiuk/blockchain/android/campaign/CampaignType;I)V

    return-void
.end method

.method public launchSetup2Fa()V
    .locals 1

    .line 399
    sget-object v0, Lpiuk/blockchain/android/ui/settings/SettingsActivity;->Companion:Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsActivity$Companion;->startFor2Fa(Landroid/content/Context;)V

    return-void
.end method

.method public launchSetupFingerprintLogin()V
    .locals 1

    .line 410
    sget-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->launchForFingerprints(Landroid/content/Context;)V

    return-void
.end method

.method public launchSimpleBuySell(Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;)V
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 790
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 792
    sget-object v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->Companion:Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$Companion;->newInstance(Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;)Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    move-result-object p1

    .line 793
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public launchThePit()V
    .locals 1

    .line 385
    sget-object v0, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;->Companion:Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;->launch(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public launchThePitLinking(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;->Companion:Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchTransfer()V
    .locals 1

    .line 414
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;->TYPE_RECEIVE:Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startTransferFragment(Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;)V

    return-void
.end method

.method public launchVerifyEmail()V
    .locals 2

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.APP_EMAIL"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f130427

    .line 405
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->handlingResult:Z

    .line 262
    new-instance v0, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lpiuk/blockchain/android/ui/home/MainActivity$onActivityResult$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;ILandroid/content/Intent;I)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->activityResultAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 298
    sget v0, Lpiuk/blockchain/android/R$id;->tour_guide:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget v0, Lpiuk/blockchain/android/R$id;->tour_guide:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->stop()V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 303
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->drawerOpen:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 304
    sget v0, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 307
    :cond_1
    instance-of v1, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->onBackPressed()Z

    move-result v2

    goto :goto_0

    .line 308
    :cond_2
    instance-of v1, v0, Lpiuk/blockchain/android/ui/transfer/TransferFragment;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 310
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startDashboardFragment()V

    goto :goto_0

    .line 313
    :cond_3
    instance-of v1, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    if-eqz v1, :cond_4

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->onBackPressed()Z

    move-result v2

    goto :goto_0

    .line 314
    :cond_4
    instance-of v1, v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment;->onBackPressed()Z

    move-result v2

    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 319
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startDashboardFragment()V

    :goto_0
    if-nez v2, :cond_7

    .line 325
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->backPressed:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 326
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->clearLoginState$blockchain_8_3_1_envProdRelease()V

    goto :goto_1

    .line 328
    :cond_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->showExitConfirmToast()V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->backPressed:J

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 156
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0029

    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/NotificationAppOpened;->INSTANCE:Lcom/blockchain/notifications/analytics/NotificationAppOpened;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 165
    :cond_0
    sget v0, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 188
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_general"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802b6

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 189
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 193
    sget v0, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 194
    sget-object v1, Lpiuk/blockchain/android/ui/home/MainActivity;->Companion:Lpiuk/blockchain/android/ui/home/MainActivity$Companion;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;->access$toolbarNavigationItems(Lpiuk/blockchain/android/ui/home/MainActivity$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addItems(Ljava/util/List;)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060035

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setAccentColor(I)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060036

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setInactiveColor(I)V

    .line 198
    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;)V

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setForceTint(Z)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setUseElevation(Z)V

    .line 202
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090002

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 204
    invoke-virtual {v0, v1, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleTextSizeInSp(FF)V

    .line 207
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V

    const/4 v1, 0x3

    if-nez p1, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "START_BUY_SELL_INTRO_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    .line 215
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SHOW_SWAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 216
    invoke-static {p0, p1, p1, v1, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->startSwapFlow$default(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onFlowFinished()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0064

    if-eq v0, v1, :cond_0

    .line 255
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 251
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;->getMAIN_ACTIVITY_QR()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Set;)V

    .line 252
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SendAnalytics$QRButtonClicked;->INSTANCE:Lcom/blockchain/notifications/analytics/SendAnalytics$QRButtonClicked;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 247
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 2

    .line 221
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->onResume()V

    .line 222
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->activityResultAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 223
    sget-object v0, Lpiuk/blockchain/android/ui/home/MainActivity$onResume$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainActivity$onResume$1$1;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->activityResultAction:Lkotlin/jvm/functions/Function0;

    .line 226
    sget v0, Lpiuk/blockchain/android/R$id;->navigation_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lpiuk/blockchain/android/ui/home/MainActivity$onResume$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainActivity$onResume$2;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 230
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->updateTicker$blockchain_8_3_1_envProdRelease()V

    .line 232
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->handlingResult:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->resetUi()V

    :cond_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->handlingResult:Z

    return-void
.end method

.method public final onSupportClicked()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Support:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    const-string v0, "https://support.blockchain.com/"

    .line 431
    invoke-static {p0, v0}, Lpiuk/blockchain/android/util/StandardDialogsKt;->calloutToExternalSupportLinkDlg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTourFinished()V
    .locals 1

    .line 797
    sget v0, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 798
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->startDashboardFragment()V

    return-void
.end method

.method public refreshAnnouncements()V
    .locals 2

    .line 674
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->_refreshAnnouncements:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final replaceContentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01be

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final resetUi()V
    .locals 3

    .line 435
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_general"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 438
    sget v0, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 439
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 440
    instance-of v2, v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    goto :goto_0

    .line 441
    :cond_0
    instance-of v2, v1, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    goto :goto_0

    .line 442
    :cond_1
    instance-of v2, v1, Lpiuk/blockchain/android/ui/transfer/TransferFragment;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    goto :goto_0

    .line 443
    :cond_2
    instance-of v1, v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resumeSimpleBuyKyc()V
    .locals 7

    .line 639
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final selectDrawerItem(Landroid/view/MenuItem;)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/home/analytics/SideNavEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 358
    :sswitch_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getPresenter()Lpiuk/blockchain/android/ui/home/MainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->onThePitMenuClicked()V

    goto :goto_0

    .line 365
    :sswitch_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->onSupportClicked()V

    goto :goto_0

    .line 363
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lpiuk/blockchain/android/ui/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 366
    :sswitch_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->showLogoutDialog()V

    goto :goto_0

    .line 356
    :sswitch_4
    sget-object p1, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->Companion:Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 367
    :sswitch_5
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->launchInterestDashboard()V

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 357
    invoke-static {p0, v1, p1, v0, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->launchBackupFunds$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Landroidx/fragment/app/Fragment;IILjava/lang/Object;)V

    goto :goto_0

    .line 359
    :sswitch_7
    sget-object p1, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity;->Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 360
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 362
    :sswitch_9
    sget-object p1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity;->Companion:Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeActivity$Companion;->start(Landroid/content/Context;)V

    .line 369
    :goto_0
    sget p1, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0399 -> :sswitch_9
        0x7f0a03ee -> :sswitch_8
        0x7f0a03ef -> :sswitch_7
        0x7f0a03f0 -> :sswitch_6
        0x7f0a03f4 -> :sswitch_5
        0x7f0a03f5 -> :sswitch_4
        0x7f0a03f6 -> :sswitch_3
        0x7f0a03f9 -> :sswitch_2
        0x7f0a03fa -> :sswitch_1
        0x7f0a03fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCurrentTabItem(I)V
    .locals 1

    .line 693
    sget v0, Lpiuk/blockchain/android/R$id;->bottom_navigation:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 694
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->removeOnTabSelectedListener()V

    .line 695
    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    .line 696
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V

    return-void
.end method

.method public final setDrawerOpen$blockchain_8_3_1_envProdRelease(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/home/MainActivity;->drawerOpen:Z

    return-void
.end method

.method public setPitEnabled(Z)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->setPitVisible(Z)V

    return-void
.end method

.method public final setPitVisible(Z)V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a03fb

    .line 487
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.nav_the_exchange)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final setTourMenuView()V
    .locals 8

    .line 335
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a03f0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    sget v2, Lpiuk/blockchain/android/R$id;->drawer_layout:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "out[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 342
    sget v0, Lpiuk/blockchain/android/R$id;->tour_guide:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpiuk/blockchain/android/ui/tour/TourGuide;->setDeferredTriggerView$default(Lpiuk/blockchain/android/ui/tour/TourGuide;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shouldIgnoreDeepLinking()Z
    .locals 2

    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showExitConfirmToast()V
    .locals 3

    const v0, 0x7f1301e0

    .line 348
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_GENERAL"

    .line 347
    invoke-static {p0, v0, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 373
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final showLogoutDialog()V
    .locals 3

    .line 418
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13032f

    .line 419
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13009a

    .line 420
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 421
    new-instance v1, Lpiuk/blockchain/android/ui/home/MainActivity$showLogoutDialog$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainActivity$showLogoutDialog$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;)V

    const v2, 0x7f1300ed

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-super {p0, p1, v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showProgressDialog(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showScanTargetError(Lpiuk/blockchain/android/scan/QrScanError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Lpiuk/blockchain/android/scan/QrScanError;->getErrorCode()Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/home/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f1301d5

    goto :goto_0

    .line 555
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1301d6

    .line 552
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE_ERROR"

    .line 550
    invoke-static {p0, p1, v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showTestnetWarning()V
    .locals 3

    .line 498
    sget v0, Lpiuk/blockchain/android/R$id;->parent_constraint_layout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f130513

    const/4 v2, -0x1

    .line 497
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(\n         \u2026ar.LENGTH_SHORT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snack.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060199

    .line 503
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 504
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public showTourDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    const-string v0, "dlg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TOUR_SHEET"

    .line 803
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final startActivitiesFragment(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 667
    sget-object v0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->Companion:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$Companion;->newInstance(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    .line 669
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_general"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 670
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "All Wallets"

    :goto_0
    invoke-static {p1}, Lcom/blockchain/notifications/analytics/ActivityAnalyticsKt;->activityShown(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final startDashboardFragment()V
    .locals 1

    .line 623
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public startInterestDashboard()V
    .locals 0

    .line 657
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->launchInterestDashboard()V

    return-void
.end method

.method public startSimpleBuy(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 8

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 647
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startSingleActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 450
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startSwapFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 597
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 598
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar_general"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130155

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 599
    sget-object p1, Lpiuk/blockchain/android/ui/swap/SwapFragment;->Companion:Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/swap/SwapFragment;

    move-result-object p1

    .line 600
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 603
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    new-instance p2, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v2, p2

    .line 606
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 603
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v7, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startTransactionFlowWithTarget(Ljava/util/Collection;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->disambiguateSendScan(Ljava/util/Collection;)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoTarget;

    .line 529
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->selectSourceAccount(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lpiuk/blockchain/android/coincore/CryptoTarget;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v0, "qrProcessor.selectSource\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v5, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;

    invoke-direct {v5, p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$1;-><init>(Lpiuk/blockchain/android/ui/home/MainActivity;Lpiuk/blockchain/android/coincore/CryptoTarget;)V

    const/4 v4, 0x0

    .line 544
    sget-object v3, Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$2;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainActivity$startTransactionFlowWithTarget$2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 531
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final startTransferFragment(Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;)V
    .locals 2

    const/4 v0, 0x4

    .line 588
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->setCurrentTabItem(I)V

    .line 589
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_general"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13054b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 591
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/TransferFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/TransferFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transfer/TransferFragment$Companion;->newInstance(Lpiuk/blockchain/android/ui/transfer/TransferFragment$TransferViewType;)Lpiuk/blockchain/android/ui/transfer/TransferFragment;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainActivity;->replaceContentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public tryTolaunchSwap(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/home/MainActivity;->startSwapFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method
