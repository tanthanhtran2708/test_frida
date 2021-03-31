.class public final Lpiuk/blockchain/android/ui/addresses/AccountActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/addresses/AccountView;
.implements Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;
.implements Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "Lpiuk/blockchain/android/ui/addresses/AccountPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;",
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActivity.kt\npiuk/blockchain/android/ui/addresses/AccountActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,263:1\n22#2,2:264\n1366#3:266\n1435#3,3:267\n1366#3:270\n1435#3,3:271\n25#4,3:274\n9#5,3:277\n9#5,3:281\n90#6:280\n90#6:284\n*E\n*S KotlinDebug\n*F\n+ 1 AccountActivity.kt\npiuk/blockchain/android/ui/addresses/AccountActivity\n*L\n76#1,2:264\n157#1:266\n157#1,3:267\n157#1:270\n157#1,3:271\n46#1,3:274\n47#1,3:277\n259#1,3:281\n47#1:280\n259#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000202H\u0016J\"\u00105\u001a\u00020)2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020)H\u0016J\u0012\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0008\u0010?\u001a\u00020)H\u0016J\u0008\u0010@\u001a\u00020)H\u0014J\u0008\u0010A\u001a\u00020)H\u0016J\u0008\u0010B\u001a\u00020)H\u0016J\u0010\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020)H\u0014J\u0008\u0010G\u001a\u00020)H\u0014J\u0008\u0010H\u001a\u00020)H\u0016J\u0010\u0010I\u001a\u00020)2\u0006\u00104\u001a\u00020JH\u0016J,\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020J0OH\u0016J\u0012\u0010Q\u001a\u00020)2\u0008\u0008\u0001\u0010R\u001a\u000207H\u0016J\u0010\u0010S\u001a\u00020)2\u0006\u00104\u001a\u00020JH\u0016J\u0008\u0010T\u001a\u00020)H\u0002J\u0012\u0010U\u001a\u00020)2\u0008\u0008\u0001\u0010R\u001a\u000207H\u0016J\u0010\u0010V\u001a\u00020)2\u0006\u00104\u001a\u00020JH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006W"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/AccountActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "Lpiuk/blockchain/android/ui/addresses/AccountPresenter;",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;",
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Host;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "accountsAdapter",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;",
        "getAccountsAdapter",
        "()Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;",
        "accountsAdapter$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "event",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "kotlin.jvm.PlatformType",
        "getEvent",
        "()Lio/reactivex/Observable;",
        "event$delegate",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;",
        "presenter$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "secondPasswordHandler",
        "Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "getSecondPasswordHandler",
        "()Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "secondPasswordHandler$delegate",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "createNewAccount",
        "",
        "dispatchTouchEvent",
        "",
        "Landroid/view/MotionEvent;",
        "handleImportScan",
        "scanData",
        "",
        "launchFlow",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "onAccountClicked",
        "account",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateNewClicked",
        "onDestroy",
        "onFlowFinished",
        "onImportAddressClicked",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onSheetClosed",
        "onStartTransferFunds",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "renderAccountList",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "internal",
        "",
        "imported",
        "showError",
        "message",
        "showRenameImportedAddressDialog",
        "showScanActivity",
        "showSuccess",
        "showTransferFunds",
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

.field public final accountsAdapter$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final event$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public final secondPasswordHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "secondPasswordHandler"

    const-string v4, "getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountsAdapter"

    const-string v4, "getAccountsAdapter()Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "getEvent()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 276
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->rxBus$delegate:Lkotlin/Lazy;

    .line 279
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 280
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$accountsAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$accountsAdapter$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->accountsAdapter$delegate:Lkotlin/Lazy;

    .line 170
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$event$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$event$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->event$delegate:Lkotlin/Lazy;

    .line 283
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 284
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$scopedInject$2;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchFlow(Lpiuk/blockchain/android/ui/addresses/AccountActivity;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->launchFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method

.method public static final synthetic access$showScanActivity(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->showScanActivity()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createNewAccount()V
    .locals 5

    .line 130
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/blockchain/ui/password/SecondPasswordHandler;->secondPassword(Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 132
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    .line 140
    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    .line 148
    sget-object v4, Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$3;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountActivity$createNewAccount$3;

    .line 131
    invoke-static {v1, v4, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget v0, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    sget v1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget v0, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget p1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->close()V

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccountsAdapter()Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->accountsAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;

    return-object v0
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

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->event$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public final getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/ui/password/SecondPasswordHandler;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/addresses/AccountView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getView()Lpiuk/blockchain/android/ui/addresses/AccountView;

    move-result-object v0

    return-object v0
.end method

.method public final handleImportScan(Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/ui/password/SecondPasswordHandler;->getVerifiedPassword()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->importRequiresPassword$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountActivity$handleImportScan$1;

    invoke-direct {v1, p0, p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$handleImportScan$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptImportKeyPassword(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->importScannedAddress$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final launchFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    .line 239
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 241
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v7, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void
.end method

.method public onAccountClicked(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->Companion:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;->newInstance(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x2ee7

    if-ne p1, v0, :cond_1

    .line 186
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    sget-object p1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->handleImportScan(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1303df

    .line 189
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->showError(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget v0, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->close()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 57
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1301b6

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 59
    sget p1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    .line 60
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->setCurrentlySelectedCurrency(Linfo/blockchain/balance/CryptoCurrency;)V

    .line 61
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onCreate$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onCreate$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->setSelectionListener(Lkotlin/jvm/functions/Function1;)V

    .line 64
    sget p1, Lpiuk/blockchain/android/R$id;->recyclerview_accounts:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getAccountsAdapter()Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onCreateNewClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Click new account"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->createNewAccount()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 255
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 256
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getSelectedCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->refresh(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public onImportAddressClicked()V
    .locals 5

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Click import account"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/blockchain/ui/password/SecondPasswordHandler;->secondPassword(Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 119
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    .line 120
    new-instance v3, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;)V

    .line 121
    sget-object v4, Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$3;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountActivity$onImportAddressClicked$3;

    .line 118
    invoke-static {v1, v4, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->onBackPressed()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 180
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->onPause()V

    .line 181
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getEvent()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    .line 182
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 175
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->onResume()V

    .line 176
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getSelectedCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->refresh(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getSelectedCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->refresh(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public onStartTransferFunds(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->launchFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method

.method public renderAccountList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imported"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getAccountsAdapter()Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 159
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$InternalHeader;

    sget-object v6, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v2, v6}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$InternalHeader;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 268
    check-cast v6, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    .line 160
    new-instance v7, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;

    invoke-direct {v7, v6}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    .line 164
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$ImportedHeader;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p2, v3}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$ImportedHeader;-><init>(Z)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 272
    check-cast p3, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    .line 165
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;

    invoke-direct {v2, p3}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem$Account;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public showError(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 226
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public showRenameImportedAddressDialog(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v7, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;

    invoke-direct {v7, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showRenameImportedAddressDialog$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    const v2, 0x7f130091

    const v3, 0x7f130311

    const v5, 0x7f13041a

    const v6, 0x7f1303d8

    move-object v1, p0

    .line 215
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptForAccountLabel(Landroid/content/Context;IILjava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showScanActivity()V
    .locals 2

    .line 126
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrExpected;->Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;->getIMPORT_KEYS_QR()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method

.method public showSuccess(I)V
    .locals 1

    const-string v0, "TYPE_OK"

    .line 230
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->getPresenter()Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    move-result-object p1

    sget v0, Lpiuk/blockchain/android/R$id;->currency_header:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getSelectedCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->refresh(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public showTransferFunds(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showTransferFunds$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountActivity$showTransferFunds$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountActivity;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    invoke-static {p0, v0}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptTransferFunds(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
