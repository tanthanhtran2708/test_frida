.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterTargetAddressSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterTargetAddressSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,297:1\n734#2,9:298\n734#2,9:307\n25#3,3:316\n9#4,3:319\n90#5:322\n*E\n*S KotlinDebug\n*F\n+ 1 EnterTargetAddressSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet\n*L\n186#1,9:298\n186#1,9:307\n39#1,3:316\n40#1,3:319\n40#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0018\u0000 :2\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+H\u0014J\"\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0010\u00100\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0014J\u0010\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u001dH\u0002J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\u0018H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "addressTextWatcher",
        "piuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;",
        "customiser",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "getCustomiser",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "customiser$delegate",
        "Lkotlin/Lazy;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "qrProcessor",
        "Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "getQrProcessor",
        "()Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "qrProcessor$delegate",
        "accountSelected",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "addressEntered",
        "address",
        "",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "handleScanResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "hideErrorState",
        "hideManualAddressEntry",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "hideTransferList",
        "initControls",
        "view",
        "Landroid/view/View;",
        "onActivityResult",
        "requestCode",
        "onCtaClick",
        "onLaunchAddressScan",
        "render",
        "setAddressValue",
        "value",
        "setupLabels",
        "state",
        "setupTransferList",
        "targetAddressSheetState",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;",
        "showManualAddressEntry",
        "showMoreAccounts",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final addressTextWatcher:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

.field public final customiser$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final layoutResource:I

.field public final qrProcessor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customiser"

    const-string v4, "getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "qrProcessor"

    const-string v4, "getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    const v0, 0x7f0d0070

    .line 37
    iput v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->layoutResource:I

    .line 318
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->customiser$delegate:Lkotlin/Lazy;

    .line 321
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 322
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->qrProcessor$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->addressTextWatcher:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

    return-void
.end method

.method public static final synthetic access$accountSelected(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->accountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public static final synthetic access$addressEntered(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->addressEntered(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public static final synthetic access$getCustomiser$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogView$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQrProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Lpiuk/blockchain/android/scan/QrScanResultProcessor;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideTransferList(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->hideTransferList()V

    return-void
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->onCtaClick()V

    return-void
.end method

.method public static final synthetic access$onLaunchAddressScan(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->onLaunchAddressScan()V

    return-void
.end method

.method public static final synthetic access$setAddressValue(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->setAddressValue(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showMoreAccounts(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->showMoreAccounts()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final accountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 3

    .line 219
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onAccountSelected(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 222
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->updatedSelectedAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    const-string v0, ""

    .line 224
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->setAddressValue(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelectionUpdated;

    check-cast p1, Lpiuk/blockchain/android/coincore/TransactionTarget;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelectionUpdated;-><init>(Lpiuk/blockchain/android/coincore/TransactionTarget;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addressEntered(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onManualAddressEntered(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 235
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 37
    iget v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->layoutResource:I

    return v0
.end method

.method public final getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->qrProcessor$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    return-object v0
.end method

.method public final handleScanResult(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    .line 254
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Got QR scan result!"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 256
    sget-object p1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getQrProcessor()Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->processScan(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 258
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "qrProcessor.processScan(\u2026omScan(state.asset, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    .line 266
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    .line 274
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$4;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    .line 259
    invoke-static {p1, v2, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 257
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final hideErrorState()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final hideManualAddressEntry(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetNoAddressMessageText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 163
    sget v1, Lpiuk/blockchain/android/R$id;->input_switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 164
    sget v1, Lpiuk/blockchain/android/R$id;->no_manual_enter_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "no_manual_enter_msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget p1, Lpiuk/blockchain/android/R$id;->internal_send_close:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$hideManualAddressEntry$1$1;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$hideManualAddressEntry$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p1, Lpiuk/blockchain/android/R$id;->title_pick:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 171
    sget p1, Lpiuk/blockchain/android/R$id;->pick_separator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 172
    sget p1, Lpiuk/blockchain/android/R$id;->input_switcher:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    const-string v0, "input_switcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    .line 174
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->input_switcher:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 175
    sget p1, Lpiuk/blockchain/android/R$id;->pick_separator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 176
    sget p1, Lpiuk/blockchain/android/R$id;->title_pick:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final hideTransferList()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->title_pick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public initControls(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    .line 108
    sget v0, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->addressTextWatcher:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget v0, Lpiuk/blockchain/android/R$id;->btn_scan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lpiuk/blockchain/android/R$id;->select_an_account:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 113
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$4;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnLoadError(Lkotlin/jvm/functions/Function1;)V

    .line 116
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$5;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnEmptyList(Lkotlin/jvm/functions/Function0;)V

    .line 118
    sget v0, Lpiuk/blockchain/android/R$id;->address_sheet_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$6;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$initControls$$inlined$with$lambda$6;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2ee7

    if-eq p1, v0, :cond_0

    .line 241
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->handleScanResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onCtaClick()V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onEnterAddressCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 289
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelected;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelected;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onLaunchAddressScan()V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onScanQrClicked(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 230
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrExpected;->Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;->ASSET_ADDRESS_QR(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "!TRANSACTION!> Rendering! EnterTargetAddressSheet"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    sget v1, Lpiuk/blockchain/android/R$id;->from_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    .line 69
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    .line 70
    sget-object v3, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$render$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$render$1$1;

    .line 71
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;

    invoke-direct {v4}, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;-><init>()V

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateAccount(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterTargetAddressSheetState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->setupTransferList(Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->setupLabels(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterTargetAddressSheetState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;

    move-result-object v1

    instance-of v1, v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;

    if-eqz v1, :cond_1

    .line 81
    sget v1, Lpiuk/blockchain/android/R$id;->select_an_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetShowManualEnterAddress(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->showManualAddressEntry(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->hideManualAddressEntry(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->issueFlashMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    sget v2, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06019f

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 93
    sget v2, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    if-eqz v2, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->hideErrorState()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_1
    sget v1, Lpiuk/blockchain/android/R$id;->address_sheet_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$render$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$render$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget v1, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "cta_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getNextEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public final setAddressValue(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 246
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->addressTextWatcher:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 249
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->addressTextWatcher:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setupLabels(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 126
    sget v1, Lpiuk/blockchain/android/R$id;->title_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title_from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v1, Lpiuk/blockchain/android/R$id;->title_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title_to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetDestinationLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetAddressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupLabels$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupLabels$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 130
    sget v1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupTransferList(Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V
    .locals 8

    .line 186
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 188
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;->getAccounts()Ljava/util/List;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v1, "Single.just(targetAddres\u2026nce<BlockchainAccount>())"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 187
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    .line 192
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 194
    instance-of v1, p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;

    if-eqz v1, :cond_2

    .line 195
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 199
    :cond_2
    instance-of v1, p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$TargetAccountSelected;

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;->getAccounts()Ljava/util/List;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    .line 200
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->updatedSelectedAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 202
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$setupTransferList$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final showManualAddressEntry(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 5

    .line 141
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget v2, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 149
    sget v2, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 151
    :cond_2
    sget v0, Lpiuk/blockchain/android/R$id;->address_entry:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "address_entry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectTargetAddressInputHint(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    sget p1, Lpiuk/blockchain/android/R$id;->input_switcher:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 154
    sget p1, Lpiuk/blockchain/android/R$id;->input_switcher:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    const-string v0, "input_switcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final showMoreAccounts()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowMoreAccounts;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowMoreAccounts;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
