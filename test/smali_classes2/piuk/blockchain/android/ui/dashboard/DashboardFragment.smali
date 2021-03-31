.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;
.super Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;
.implements Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;
.implements Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;
.implements Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;
.implements Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;
.implements Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment<",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        ">;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;",
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\npiuk/blockchain/android/ui/dashboard/DashboardFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,569:1\n1657#2,3:570\n1648#2,2:573\n151#3,2:575\n9#4,3:577\n9#4,3:581\n9#4,3:585\n9#4,3:592\n90#5:580\n90#5:584\n90#5:588\n90#5:595\n25#6,3:589\n25#6,3:596\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardFragment.kt\npiuk/blockchain/android/ui/dashboard/DashboardFragment\n*L\n166#1,3:570\n166#1,2:573\n263#1,2:575\n78#1,3:577\n79#1,3:581\n80#1,3:585\n82#1,3:592\n78#1:580\n79#1:584\n80#1:588\n82#1:595\n81#1,3:589\n99#1,3:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u001c\u0018\u0000 \u0094\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0002\u0094\u0001B\u0005\u00a2\u0006\u0002\u0010\rJ\u001a\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0004H\u0002J\u0010\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0004H\u0003J \u0010O\u001a\u00020D2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020DH\u0016J\u0010\u0010V\u001a\u00020D2\u0006\u0010L\u001a\u00020QH\u0016J\u0010\u0010W\u001a\u00020D2\u0006\u0010L\u001a\u00020XH\u0016J\u0018\u0010Y\u001a\u00020D2\u0006\u0010L\u001a\u00020Q2\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020D2\u0006\u0010L\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020D2\u0006\u0010L\u001a\u00020QH\u0016J&\u0010_\u001a\u0010\u0012\u0004\u0012\u00020D\u0018\u00010`j\u0004\u0018\u0001`a2\u0006\u0010b\u001a\u00020c2\u0006\u0010J\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u00020DH\u0002J\u0018\u0010f\u001a\u00020D2\u0006\u0010L\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0016J\"\u0010g\u001a\u00020D2\u0006\u0010h\u001a\u00020c2\u0006\u0010i\u001a\u00020c2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010l\u001a\u00020D2\u0006\u0010m\u001a\u00020[H\u0002J\u0008\u0010n\u001a\u00020FH\u0016J&\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0008\u0010w\u001a\u00020DH\u0016J\u0010\u0010x\u001a\u00020D2\u0006\u0010y\u001a\u00020MH\u0002J\u0008\u0010z\u001a\u00020DH\u0016J\u0008\u0010{\u001a\u00020DH\u0016J\u0008\u0010|\u001a\u00020DH\u0016J\u001a\u0010}\u001a\u00020D2\u0006\u0010~\u001a\u00020p2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0010\u0010\u007f\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0004H\u0015J\t\u0010\u0080\u0001\u001a\u00020DH\u0002J\t\u0010\u0081\u0001\u001a\u00020DH\u0002J\t\u0010\u0082\u0001\u001a\u00020DH\u0002J\u0015\u0010\u0083\u0001\u001a\u00020D2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0002J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u0088\u0001\u001a\u00020DH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020D2\u0006\u0010;\u001a\u00020\u0004H\u0002J\t\u0010\u008a\u0001\u001a\u00020DH\u0016J\u0011\u0010\u008b\u0001\u001a\u00020D2\u0006\u0010L\u001a\u00020QH\u0002J\u0019\u0010\u008c\u0001\u001a\u00020D2\u0006\u0010L\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0016J\t\u0010\u008d\u0001\u001a\u00020DH\u0016J\u001c\u0010\u008e\u0001\u001a\u00020D2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010J\u001a\u00020\u0004H\u0002J\u0011\u0010\u0090\u0001\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0004H\u0002J\t\u0010\u0091\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0092\u0001\u001a\u00020D2\u0007\u0010\u0093\u0001\u001a\u00020HH\u0016R?\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0015\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0015\u001a\u0004\u00088\u00109R\u0010\u0010;\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008>\u0010?R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;",
        "Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Host;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;",
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;",
        "()V",
        "actionEvent",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getActionEvent",
        "()Lio/reactivex/Observable;",
        "actionEvent$delegate",
        "Lkotlin/Lazy;",
        "analyticsReporter",
        "Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;",
        "getAnalyticsReporter",
        "()Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;",
        "analyticsReporter$delegate",
        "announcementHost",
        "piuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;",
        "announcements",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;",
        "getAnnouncements",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;",
        "announcements$delegate",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "displayList",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardItem;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
        "model$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "state",
        "theAdapter",
        "Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;",
        "getTheAdapter",
        "()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;",
        "theAdapter$delegate",
        "theLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "cancelOrderConfirmAction",
        "",
        "cancelOrder",
        "",
        "orderId",
        "",
        "createDisplayList",
        "newState",
        "depositFiat",
        "account",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "doRender",
        "goToDeposit",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "toAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "goToInterestDashboard",
        "goToReceiveFor",
        "goToSellFrom",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "goToSummary",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "gotoActivityFor",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "gotoSwap",
        "handleUpdatedAssetState",
        "Lkotlin/Function0;",
        "Lpiuk/blockchain/android/ui/dashboard/RefreshFn;",
        "index",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "initOrUpdateAssets",
        "launchNewSendFor",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAssetClicked",
        "cryptoCurrency",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFlowFinished",
        "onFundsClicked",
        "fiatAccount",
        "onPause",
        "onResume",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "render",
        "setupRecycler",
        "setupSwipeRefresh",
        "setupToolbar",
        "showAnnouncement",
        "card",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;",
        "showFiatFundsKyc",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "showFundsKyc",
        "showPromoSheet",
        "startBackupForTransfer",
        "startOldReceiveFor",
        "startTransferFunds",
        "startWarnCancelSimpleBuyOrder",
        "updateAnalytics",
        "oldState",
        "updateDisplayList",
        "verificationCtaClicked",
        "withdrawFiat",
        "currency",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final actionEvent$delegate:Lkotlin/Lazy;

.field public final analyticsReporter$delegate:Lkotlin/Lazy;

.field public final announcementHost:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

.field public final announcements$delegate:Lkotlin/Lazy;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardItem;",
            ">;"
        }
    .end annotation
.end field

.field public final model$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

.field public final theAdapter$delegate:Lkotlin/Lazy;

.field public theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "announcements"

    const-string v4, "getAnnouncements()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analyticsReporter"

    const-string v4, "getAnalyticsReporter()Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "theAdapter"

    const-string v4, "getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "actionEvent"

    const-string v4, "getActionEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;-><init>()V

    .line 579
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 580
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 579
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->model$delegate:Lkotlin/Lazy;

    .line 583
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 584
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 583
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->announcements$delegate:Lkotlin/Lazy;

    .line 587
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 588
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->analyticsReporter$delegate:Lkotlin/Lazy;

    .line 591
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 594
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 595
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$4;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$scopedInject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 594
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->coincore$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->theAdapter$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 598
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->rxBus$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$actionEvent$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$actionEvent$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->actionEvent$delegate:Lkotlin/Lazy;

    .line 378
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->announcementHost:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

    return-void
.end method

.method public static final synthetic access$getAnnouncementHost$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;
    .locals 0

    .line 68
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->announcementHost:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

    return-object p0
.end method

.method public static final synthetic access$getAnnouncements$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getAnnouncements()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 68
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTheAdapter$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initOrUpdateAssets(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->initOrUpdateAssets()V

    return-void
.end method

.method public static final synthetic access$onAssetClicked(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->onAssetClicked(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public static final synthetic access$onFundsClicked(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->onFundsClicked(Lpiuk/blockchain/android/coincore/FiatAccount;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cancelOrderConfirmAction(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 450
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/dashboard/CancelSimpleBuyOrder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 453
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_PAYMENT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public final createDisplayList(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    .line 157
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 158
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public depositFiat(Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;-><init>(Lpiuk/blockchain/android/coincore/FiatAccount;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final doRender(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 4

    .line 120
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 122
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->createDisplayList(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->updateDisplayList(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getShowDashboardSheet()Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getShowDashboardSheet()Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->showPromoSheet(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getActiveFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getActiveFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getActiveFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->clearBottomSheet()V

    .line 142
    :cond_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getActiveFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    .line 146
    :cond_6
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAnnouncement()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAnnouncement()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAnnouncement()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->showAnnouncement(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->updateAnalytics(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    .line 152
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    return-void
.end method

.method public final getActionEvent()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->actionEvent$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getAnalyticsReporter()Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->analyticsReporter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;

    return-object v0
.end method

.method public final getAnnouncements()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->announcements$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    return-object v0
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public final getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->theAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    return-object v0
.end method

.method public goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 2

    const-string v0, "fromAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;

    invoke-direct {v1, p2, p1, p3}, Lpiuk/blockchain/android/ui/dashboard/LaunchDepositFlow;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public goToInterestDashboard()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->startInterestDashboard()V

    return-void
.end method

.method public goToReceiveFor(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->clearBottomSheet()V

    .line 490
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->startOldReceiveFor(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    invoke-static {p1}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Send action is invalid for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goToSellFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 518
    sget-object v4, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 516
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method

.method public goToSummary(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/UpdateSelectedCryptoAccount;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/UpdateSelectedCryptoAccount;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 512
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->INTEREST_SUMMARY:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public gotoSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->clearBottomSheet()V

    .line 531
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->tryTolaunchSwap$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V

    return-void

    .line 528
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleUpdatedAssetState(ILpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/DashboardItem;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$handleUpdatedAssetState$1;

    invoke-direct {p2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$handleUpdatedAssetState$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initOrUpdateAssets()V
    .locals 2

    .line 343
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/GetAvailableAssets;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public launchNewSendFor(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 357
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7d8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d9

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2049

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getBackupSheetDetails()Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object p2

    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/CheckBackupStatus;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {p2, p3}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAssetClicked(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/LaunchAssetDetailsFlow;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0087

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 279
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final onFundsClicked(Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowFiatAssetDetails;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/ShowFiatAssetDetails;-><init>(Lpiuk/blockchain/android/coincore/FiatAccount;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 351
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 352
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getActionEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    .line 353
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 322
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onResume()V

    .line 323
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->setupToolbar()V

    .line 324
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getActionEvent()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "actionEvent.subscribe {\n\u2026rUpdateAssets()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 328
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/home/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/home/MainActivity;

    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/MainActivity;->getRefreshAnnouncements()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 330
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "it.refreshAnnouncements.\u2026      }\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 337
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getAnnouncements()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->announcementHost:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->checkLatest(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 339
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->initOrUpdateAssets()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 471
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/ClearBottomSheet;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Dashboard:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 286
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->setupSwipeRefresh()V

    .line 287
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->setupRecycler()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 68
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->render(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->doRender(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error rendering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setupRecycler()V
    .locals 4

    .line 291
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/SafeLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/SafeLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 293
    sget v0, Lpiuk/blockchain/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->theLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 295
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 299
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "theLayoutManager"

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setupSwipeRefresh()V
    .locals 2

    .line 310
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$setupSwipeRefresh$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$setupSwipeRefresh$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 313
    sget v0, Lpiuk/blockchain/android/R$id;->swipe:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void

    :array_0
    .array-data 4
        0x7f060030
        0x7f06002c
        0x7f06002a
        0x7f060029
    .end array-data
.end method

.method public final setupToolbar()V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13019e

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public final showAnnouncement(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/dashboard/EmptyDashboardItem;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getTheAdapter()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final showFiatFundsKyc()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 11

    .line 229
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x10da2

    if-eq v1, v2, :cond_1

    const v2, 0x112d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0801ee

    goto :goto_1

    :cond_1
    const-string v1, "EUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0801ec

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f0801f0

    .line 235
    :goto_1
    sget-object v1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;

    .line 236
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    const v3, 0x7f130203

    .line 237
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fiat_\u2026o_kyc_announcement_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130202

    .line 238
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.fiat_\u2026announcement_description)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 239
    new-array v5, v5, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const/4 v6, 0x0

    .line 240
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v8, 0x7f130208

    .line 241
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.fiat_funds_no_kyc_step_1_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f130207

    .line 242
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.fiat_\u2026o_kyc_step_1_description)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {v7, v8, v9}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 243
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v8, 0x7f13020a

    .line 244
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.fiat_funds_no_kyc_step_2_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f130209

    .line 245
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.fiat_\u2026o_kyc_step_2_description)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {v7, v8, v9}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 246
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v8, 0x7f13020c

    .line 247
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.fiat_funds_no_kyc_step_3_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f13020b

    .line 248
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.fiat_\u2026o_kyc_step_3_description)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {v7, v8, v9}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 239
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 236
    invoke-direct {v2, v3, v4, v5, v0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 235
    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;)Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public showFundsKyc()V
    .locals 3

    .line 462
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_NO_KYC:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final showPromoSheet(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getShowDashboardSheet()Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :pswitch_0
    sget-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->Companion:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;

    .line 220
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getSelectedCryptoAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getSelectedAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {v0, v2, p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;->newInstance(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    move-result-object v1

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 220
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->showFiatFundsKyc()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getSelectedFiatAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance(Lpiuk/blockchain/android/coincore/FiatAccount;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    move-result-object v1

    goto :goto_0

    .line 209
    :pswitch_3
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;

    .line 210
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getSelectedFiatAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;->newInstance(Lpiuk/blockchain/android/coincore/FiatAccount;)Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-void

    .line 206
    :pswitch_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_PROMPT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 207
    sget-object p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;->newInstance(Z)Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    move-result-object v1

    goto :goto_0

    .line 204
    :pswitch_5
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getBackupSheetDetails()Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 203
    :pswitch_6
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    move-result-object v1

    goto :goto_0

    .line 201
    :pswitch_7
    sget-object p1, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;->Companion:Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;

    const-string v0, "BLOCKSTACK"

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;

    move-result-object v1

    .line 199
    :goto_0
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startBackupForTransfer()V
    .locals 2

    .line 539
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    const/16 v1, 0x2049

    invoke-interface {v0, p0, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchBackupFunds(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final startOldReceiveFor(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 3

    .line 547
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTransferFunds(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/LaunchSendFlow;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public startWarnCancelSimpleBuyOrder()V
    .locals 3

    .line 443
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_PRESS_CANCEL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 444
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_CANCEL_ORDER:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final updateAnalytics(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 3

    .line 261
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getAnalyticsReporter()Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->updateFiatTotal(Linfo/blockchain/balance/Money;)V

    .line 263
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object p2

    .line 575
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 265
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getAnalyticsReporter()Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->gotAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateDisplayList(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->displayList:Ljava/util/List;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    add-int/lit8 v3, v3, 0x3

    .line 170
    invoke-virtual {p0, v3, v4}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->handleUpdatedAssetState(ILpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 173
    :cond_1
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$1$2;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 175
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatAssets()Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getFiatAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 176
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatAssets()Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$$inlined$with$lambda$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$updateDisplayList$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public verificationCtaClicked()V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->FiatFunds:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method

.method public withdrawFiat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->goToWithdraw(Ljava/lang/String;)V

    return-void
.end method
