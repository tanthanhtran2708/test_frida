.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyActivity.kt\npiuk/blockchain/android/simplebuy/SimpleBuyActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,253:1\n22#2,2:254\n9#3,3:256\n9#3,3:260\n90#4:259\n90#4:263\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyActivity.kt\npiuk/blockchain/android/simplebuy/SimpleBuyActivity\n*L\n221#1,2:254\n33#1,3:256\n35#1,3:260\n33#1:259\n35#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020#H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020#H\u0014J\u0016\u0010.\u001a\u00020#2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0008\u00102\u001a\u00020#H\u0016J\"\u00103\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0012\u00109\u001a\u00020#2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010<\u001a\u00020#H\u0014J\u0008\u0010=\u001a\u00020#H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020#H\u0016J\u0008\u0010@\u001a\u00020#H\u0014J\u0010\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020#H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0007R\u001b\u0010\u001f\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008 \u0010\u0007\u00a8\u0006G"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "cryptoCurrency$delegate",
        "Lkotlin/Lazy;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "simpleBuyFlowNavigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;",
        "getSimpleBuyFlowNavigator",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;",
        "simpleBuyFlowNavigator$delegate",
        "simpleBuyModel",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "getSimpleBuyModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "simpleBuyModel$delegate",
        "startedFromDashboard",
        "getStartedFromDashboard",
        "startedFromDashboard$delegate",
        "startedFromKycResume",
        "getStartedFromKycResume",
        "startedFromKycResume$delegate",
        "addNewCard",
        "",
        "exitSimpleBuyFlow",
        "goToBankDetailsScreen",
        "addToBackStack",
        "goToBuyCryptoScreen",
        "goToCardPaymentScreen",
        "goToCheckOutScreen",
        "goToKycVerificationScreen",
        "goToPendingOrderScreen",
        "hasMoreThanOneFragmentInTheStack",
        "hideLoading",
        "launchCurrencySelector",
        "currencies",
        "",
        "",
        "launchIntro",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSheetClosed",
        "onSupportNavigateUp",
        "pop",
        "showLoading",
        "startFlow",
        "screenWithCurrency",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
        "startKyc",
        "subscribeForNavigation",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final cryptoCurrency$delegate:Lkotlin/Lazy;

.field public final enableLogoutTimer:Z

.field public final simpleBuyFlowNavigator$delegate:Lkotlin/Lazy;

.field public final simpleBuyModel$delegate:Lkotlin/Lazy;

.field public final startedFromDashboard$delegate:Lkotlin/Lazy;

.field public final startedFromKycResume$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyModel"

    const-string v4, "getSimpleBuyModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyFlowNavigator"

    const-string v4, "getSimpleBuyFlowNavigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "startedFromDashboard"

    const-string v4, "getStartedFromDashboard()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "startedFromKycResume"

    const-string v4, "getStartedFromKycResume()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cryptoCurrency"

    const-string v4, "getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    .line 258
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 259
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->simpleBuyModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 262
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 263
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->simpleBuyFlowNavigator$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$startedFromDashboard$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$startedFromDashboard$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startedFromDashboard$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$startedFromKycResume$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$startedFromKycResume$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startedFromKycResume$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$cryptoCurrency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$cryptoCurrency$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->cryptoCurrency$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$launchCurrencySelector(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->launchCurrencySelector(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startFlow(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startFlow(Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addNewCard()V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/cards/CardDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xcad

    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public exitSimpleBuyFlow()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getStartedFromDashboard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->cryptoCurrency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->enableLogoutTimer:Z

    return v0
.end method

.method public final getSimpleBuyFlowNavigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->simpleBuyFlowNavigator$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    return-object v0
.end method

.method public final getSimpleBuyModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->simpleBuyModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public final getStartedFromDashboard()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startedFromDashboard$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStartedFromKycResume()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startedFromKycResume$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public goToBankDetailsScreen(Z)V
    .locals 4

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 151
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 154
    const-class p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToBuyCryptoScreen(ZLinfo/blockchain/balance/CryptoCurrency;)V
    .locals 3

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 117
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;

    invoke-virtual {v1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$Companion;->newInstance(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    move-result-object p2

    .line 118
    const-class v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01be

    .line 116
    invoke-virtual {v0, v2, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 121
    const-class p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToCardPaymentScreen(Z)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 181
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 184
    const-class p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToCheckOutScreen(Z)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 129
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 132
    const-class p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToKycVerificationScreen(Z)V
    .locals 4

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 140
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 143
    const-class p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyPendingKycFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToPendingOrderScreen()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 163
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$Companion;->newInstance(Z)Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    move-result-object v1

    .line 164
    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public hasMoreThanOneFragmentInTheStack()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hideLoading()V
    .locals 1

    .line 230
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final launchCurrencySelector(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 79
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment$Companion;->newInstance(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuySelectCurrencyFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 197
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1a84

    if-ne p1, v3, :cond_0

    const/16 v3, 0x1eae

    if-ne p2, v3, :cond_0

    .line 199
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getSimpleBuyModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycCompleted;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycCompleted;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 200
    invoke-static {p0, v1, v0, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToKycVerificationScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xcad

    if-ne p1, v3, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "card_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of p2, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez p2, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getSimpleBuyModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v3

    new-instance v4, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;

    .line 213
    sget-object v5, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    .line 209
    invoke-direct {v4, p2, p3, p1, v5}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 215
    invoke-static {p0, v1, v0, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToCheckOutScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    .line 217
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d007c

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->subscribeForNavigation()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->subscribeForNavigation()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public pop()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 226
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final startFlow(Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->getFlowScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->addNewCard()V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->goToBankDetailsScreen(Z)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->goToCheckOutScreen(Z)V

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->goToKycVerificationScreen(Z)V

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->startKyc()V

    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->goToBuyCryptoScreen(ZLinfo/blockchain/balance/CryptoCurrency;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startKyc()V
    .locals 3

    .line 169
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    const/16 v2, 0x1a84

    invoke-virtual {v0, p0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->startForResult(Landroid/app/Activity;Lpiuk/blockchain/android/campaign/CampaignType;I)V

    return-void
.end method

.method public final subscribeForNavigation()V
    .locals 5

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getSimpleBuyFlowNavigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getStartedFromKycResume()Z

    move-result v2

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getStartedFromDashboard()Z

    move-result v3

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyFlowNavigator;->navigateTo(ZZLinfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "simpleBuyFlowNavigator.n\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$subscribeForNavigation$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$subscribeForNavigation$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
