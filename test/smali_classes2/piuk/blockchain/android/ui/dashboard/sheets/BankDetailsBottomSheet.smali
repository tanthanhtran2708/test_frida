.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;,
        Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,176:1\n1366#2:177\n1435#2,3:178\n9#3,3:181\n9#3,3:185\n90#4:184\n90#4:188\n25#5,3:189\n*E\n*S KotlinDebug\n*F\n+ 1 BankDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet\n*L\n92#1:177\n92#1,3:178\n37#1,3:181\n38#1,3:185\n37#1:184\n38#1:188\n39#1,3:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0018\u0000 32\u00020\u0001:\u000234B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020&H\u0002J\u0008\u0010/\u001a\u00020&H\u0014J\u0018\u00100\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u000202H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "copyListener",
        "piuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "Lkotlin/Lazy;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getEnvironmentConfig",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "environmentConfig$delegate",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "parentContext",
        "Landroid/content/Context;",
        "getParentContext",
        "()Landroid/content/Context;",
        "stateFactory",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "getStateFactory",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "stateFactory$delegate",
        "closeBecauseError",
        "",
        "logMsg",
        "",
        "initControls",
        "view",
        "Landroid/view/View;",
        "onCtaCancelClick",
        "orderId",
        "onCtaOKClick",
        "onSheetHidden",
        "renderState",
        "state",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Companion",
        "Host",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final environmentConfig$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final stateFactory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stateFactory"

    const-string v4, "getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "environmentConfig"

    const-string v4, "getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 33
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->host$delegate:Lkotlin/Lazy;

    .line 183
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 184
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->stateFactory$delegate:Lkotlin/Lazy;

    .line 187
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 188
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 191
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->environmentConfig$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const v0, 0x7f0d006d

    .line 42
    iput v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->layoutResource:I

    .line 159
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

    return-void
.end method

.method public static final synthetic access$closeBecauseError(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->closeBecauseError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCopyListener$p(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

    return-object p0
.end method

.method public static final synthetic access$getHost$p$s883647950(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 27
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCtaCancelClick(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->onCtaCancelClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onCtaOKClick(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->onCtaOKClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final closeBecauseError(Ljava/lang/String;)V
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open bank details sheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->onCtaOKClick()V

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->isRunningInDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getParentContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "TYPE_ERROR"

    .line 64
    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->environmentConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 42
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->layoutResource:I

    return v0
.end method

.method public final getParentContext()Landroid/content/Context;
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->stateFactory$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->renderState(Landroid/view/View;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    goto :goto_0

    :cond_0
    const-string p1, "State not found"

    .line 47
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->closeBecauseError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCtaCancelClick(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    .line 80
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "cta_button_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "cta_button_cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->onCtaOKClick()V

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->PENDING_TRANSFER_MODAL_CANCEL_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$Host;->startWarnCancelSimpleBuyOrder()V

    return-void
.end method

.method public final onCtaOKClick()V
    .locals 1

    .line 74
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetHidden()V
    .locals 2

    .line 51
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final renderState(Landroid/view/View;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 11

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/blockchain/notifications/analytics/PendingTransactionShown;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blockchain/notifications/analytics/PendingTransactionShown;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 93
    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 96
    sget v4, Lpiuk/blockchain/android/R$id;->transfer_msg:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v5, "transfer_msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f13049b

    const/4 v7, 0x2

    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 100
    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    .line 97
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 96
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 105
    sget v4, Lpiuk/blockchain/android/R$id;->bank_details:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    .line 106
    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;->getDetails()Ljava/util/List;

    move-result-object v5

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 179
    check-cast v7, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    .line 107
    new-instance v8, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->isCopyable()Z

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 109
    new-instance v6, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    const v7, 0x7f13049a

    .line 110
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.simple_buy_amount_to_send)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v6, v7, v0, v3}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->copyListener:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

    .line 105
    invoke-virtual {v4, v5, v0}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;->initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v5

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBankAccountDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v5

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    const-string v6, "custodialWalletManager.g\u2026dSchedulers.mainThread())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v6, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;

    invoke-direct {v6, p1, v0, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;-><init>(Landroid/view/View;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    .line 137
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    .line 121
    invoke-static {v5, v0, v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    :cond_4
    const-string v0, "Invalid amount in SB state"

    .line 143
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->closeBecauseError(Ljava/lang/String;)V

    .line 146
    :goto_2
    sget v0, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    if-eqz v4, :cond_5

    const v5, 0x7f1304ae

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    .line 148
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "cta_button_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$3;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "cta_button_cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$4;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$4;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
