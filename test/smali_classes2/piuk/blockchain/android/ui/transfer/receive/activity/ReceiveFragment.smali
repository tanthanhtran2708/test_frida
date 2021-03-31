.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;
.super Lpiuk/blockchain/android/ui/base/MvpFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;,
        Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpFragment<",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,354:1\n9#2,3:355\n9#2,3:365\n90#3:358\n90#3:368\n25#4,3:359\n25#4,3:362\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment\n*L\n68#1,3:355\n73#1,3:365\n68#1:358\n73#1:368\n71#1,3:359\n72#1,3:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u000c\u001a\u0018\u0000 g2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0002ghB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020:H\u0002J\u0008\u0010=\u001a\u00020:H\u0002J\u0010\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020:H\u0016J\u0008\u0010B\u001a\u00020CH\u0002J\u0006\u0010D\u001a\u00020@J&\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020:H\u0016J\u0008\u0010N\u001a\u00020:H\u0016J\u0008\u0010O\u001a\u00020:H\u0002J\u001a\u0010P\u001a\u00020:2\u0006\u00106\u001a\u00020F2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010Q\u001a\u00020:H\u0002J\u0008\u0010R\u001a\u00020:H\u0002J\u0008\u0010S\u001a\u00020:H\u0002J\u0012\u0010T\u001a\u00020:2\u0008\u0010U\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010V\u001a\u00020:H\u0016J\u0018\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u000fH\u0016J\u001a\u0010[\u001a\u00020:2\u0008\u0008\u0001\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u000fH\u0016J\u0010\u0010_\u001a\u00020:2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010_\u001a\u00020:2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020:2\u0006\u0010e\u001a\u00020fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014 \u0015*\u0012\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006i"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;",
        "Lpiuk/blockchain/android/ui/base/MvpFragment;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;",
        "()V",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtil$delegate",
        "Lkotlin/Lazy;",
        "cryptoTextWatcher",
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;",
        "defaultDecimalSeparator",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "event",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getEvent",
        "()Lio/reactivex/Observable;",
        "event$delegate",
        "fiatTextWatcher",
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;",
        "host",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;",
        "host$delegate",
        "prefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "prefs$delegate",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;",
        "presenter$delegate",
        "receiveAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "receiveIntentHelper",
        "Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;",
        "getReceiveIntentHelper",
        "()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;",
        "receiveIntentHelper$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
        "closeKeypad",
        "",
        "configureForAsset",
        "displayBitcoinLayout",
        "displayNonBtcLayout",
        "enableAmountUpdates",
        "enabled",
        "",
        "finishPage",
        "getQrBitmap",
        "Landroid/graphics/Bitmap;",
        "onBackPressed",
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
        "onShareClicked",
        "onViewCreated",
        "setCustomKeypad",
        "setupLayout",
        "showClipboardWarning",
        "showQrCode",
        "bitmap",
        "showQrLoading",
        "showShareSheet",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "uri",
        "showToast",
        "message",
        "",
        "toastType",
        "updateAmountField",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
        "value",
        "Linfo/blockchain/balance/FiatValue;",
        "updateReceiveAddress",
        "address",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "Companion",
        "ReceiveFragmentHost",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final appUtil$delegate:Lkotlin/Lazy;

.field public final cryptoTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;

.field public final defaultDecimalSeparator:Ljava/lang/String;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final event$delegate:Lkotlin/Lazy;

.field public final fiatTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;

.field public final host$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final receiveIntentHelper$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "receiveIntentHelper"

    const-string v4, "getReceiveIntentHelper()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "getEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;-><init>()V

    .line 63
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$host$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->host$delegate:Lkotlin/Lazy;

    .line 357
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 358
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 69
    iput-object p0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->view:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    .line 361
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->appUtil$delegate:Lkotlin/Lazy;

    .line 364
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->rxBus$delegate:Lkotlin/Lazy;

    .line 367
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 368
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 75
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "DecimalFormatSymbols.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->defaultDecimalSeparator:Ljava/lang/String;

    .line 77
    new-instance v0, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 79
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$receiveIntentHelper$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveIntentHelper$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$event$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$event$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->event$delegate:Lkotlin/Lazy;

    .line 161
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->cryptoTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;

    .line 179
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->fiatTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;

    return-void
.end method

.method public static final synthetic access$closeKeypad(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->closeKeypad()V

    return-void
.end method

.method public static final synthetic access$enableAmountUpdates(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->enableAmountUpdates(Z)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/ui/base/BlockchainActivity;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultDecimalSeparator$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->defaultDecimalSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHost$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getHost()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReceiveAccount$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 56
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onShareClicked(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->onShareClicked()V

    return-void
.end method

.method public static final synthetic access$setReceiveAccount$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-void
.end method

.method public static final synthetic access$showClipboardWarning(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->showClipboardWarning()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final closeKeypad()V
    .locals 2

    .line 344
    sget v0, Lpiuk/blockchain/android/R$id;->custom_keyboard:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->setNumpadVisibility(I)V

    return-void
.end method

.method public final configureForAsset()V
    .locals 2

    .line 251
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->displayBitcoinLayout()V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->displayNonBtcLayout()V

    :goto_0
    return-void
.end method

.method public final displayBitcoinLayout()V
    .locals 1

    .line 240
    sget v0, Lpiuk/blockchain/android/R$id;->divider1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 241
    sget v0, Lpiuk/blockchain/android/R$id;->amount_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final displayNonBtcLayout()V
    .locals 1

    .line 245
    sget v0, Lpiuk/blockchain/android/R$id;->custom_keyboard:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->hideKeyboard()V

    .line 246
    sget v0, Lpiuk/blockchain/android/R$id;->divider1:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 247
    sget v0, Lpiuk/blockchain/android/R$id;->amount_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final enableAmountUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    sget p1, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->cryptoTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    sget p1, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->fiatTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 156
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->cryptoTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    sget p1, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->fiatTextWatcher:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public finishPage()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getEvent()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->event$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getHost()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;

    return-object v0
.end method

.method public final getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    return-object v0
.end method

.method public final getQrBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 289
    sget v0, Lpiuk/blockchain/android/R$id;->image_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_qr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "(image_qr.drawable as BitmapDrawable).bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReceiveIntentHelper()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveIntentHelper$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getView()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;
    .locals 1

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->view:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 93
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 321
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->onPause()V

    .line 322
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    .line 323
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 213
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->onResume()V

    .line 214
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->onResume$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->closeKeypad()V

    .line 217
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getEvent()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "event.subscribe {\n      \u2026receiveAccount)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onShareClicked()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    .line 279
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130091

    .line 280
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1303f9

    .line 281
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onShareClicked$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onShareClicked$$inlined$run$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    const v2, 0x7f13015a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130144

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->onViewReady()V

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->setupLayout()V

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->setCustomKeypad()V

    .line 102
    sget p1, Lpiuk/blockchain/android/R$id;->scrollview:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    new-instance p2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 105
    new-instance p2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V

    .line 104
    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final setCustomKeypad()V
    .locals 4

    .line 330
    sget v0, Lpiuk/blockchain/android/R$id;->custom_keyboard:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    .line 331
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->defaultDecimalSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->setDecimalSeparator(Ljava/lang/String;)V

    .line 333
    sget v1, Lpiuk/blockchain/android/R$id;->amount_container:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "amount_container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, "amount_container.amountCrypto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->enableOnView(Landroid/widget/EditText;)V

    .line 334
    sget v1, Lpiuk/blockchain/android/R$id;->amount_container:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, "amount_container.amountFiat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->enableOnView(Landroid/widget/EditText;)V

    .line 337
    sget v0, Lpiuk/blockchain/android/R$id;->amount_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final setupLayout()V
    .locals 4

    .line 118
    sget v0, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->defaultDecimalSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->disableSoftKeyboard(Landroid/widget/EditText;)V

    .line 123
    sget v0, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->defaultDecimalSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->disableSoftKeyboard(Landroid/widget/EditText;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->enableAmountUpdates(Z)V

    .line 130
    sget v0, Lpiuk/blockchain/android/R$id;->image_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$4;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$setupLayout$5;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lpiuk/blockchain/android/R$id;->currencyCrypto:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "currencyCrypto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->receiveAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget v0, Lpiuk/blockchain/android/R$id;->currencyFiat:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "currencyFiat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->configureForAsset()V

    return-void
.end method

.method public final showClipboardWarning()V
    .locals 4

    .line 295
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_receiving_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v1

    .line 297
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140002

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130091

    .line 298
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1303f8

    .line 299
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 300
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    new-instance v3, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;

    invoke-direct {v3, v1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$showClipboardWarning$$inlined$run$lambda$1;-><init>(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Ljava/lang/CharSequence;)V

    const v0, 0x7f13015a

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130144

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showQrCode(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    sget v0, Lpiuk/blockchain/android/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 233
    sget v0, Lpiuk/blockchain/android/R$id;->image_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 234
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 235
    sget v0, Lpiuk/blockchain/android/R$id;->image_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public showQrLoading()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget v0, Lpiuk/blockchain/android/R$id;->image_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 225
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 226
    sget v0, Lpiuk/blockchain/android/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showShareSheet(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getReceiveIntentHelper()Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getQrBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->getIntentDataList$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Landroid/graphics/Bitmap;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;

    move-result-object p1

    .line 261
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400df

    .line 261
    invoke-direct {p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 265
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a048a

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 268
    new-instance v2, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;-><init>(Ljava/util/List;)V

    .line 269
    new-instance p1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$apply$lambda$1;

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$$special$$inlined$apply$lambda$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, p1}, Lpiuk/blockchain/android/ui/share/ShareReceiveIntentAdapter;->setItemClickedListener$blockchain_8_3_1_envProdRelease(Lkotlin/jvm/functions/Function0;)V

    .line 268
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 271
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 272
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public updateAmountField(Linfo/blockchain/balance/CryptoValue;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget v0, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAmountField(Linfo/blockchain/balance/FiatValue;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget v0, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateReceiveAddress(Lpiuk/blockchain/android/coincore/CryptoAddress;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_receiving_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget v0, Lpiuk/blockchain/android/R$id;->textview_receiving_label:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textview_receiving_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
