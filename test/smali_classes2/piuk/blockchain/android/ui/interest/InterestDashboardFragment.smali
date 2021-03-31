.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;,
        Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestDashboardFragment.kt\npiuk/blockchain/android/ui/interest/InterestDashboardFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,168:1\n1366#2:169\n1435#2,3:170\n9#3,3:173\n9#3,3:177\n9#3,3:181\n90#4:176\n90#4:180\n90#4:184\n*E\n*S KotlinDebug\n*F\n+ 1 InterestDashboardFragment.kt\npiuk/blockchain/android/ui/interest/InterestDashboardFragment\n*L\n112#1:169\n112#1,3:170\n48#1,3:173\n49#1,3:177\n50#1,3:181\n48#1:176\n49#1:180\n50#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 82\u00020\u0001:\u000289B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J&\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00100\u001a\u00020 J\u0008\u00101\u001a\u00020 H\u0002J\u001e\u00102\u001a\u00020 2\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"06H\u0002J\u0008\u00107\u001a\u00020 H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "host",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;",
        "host$delegate",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getKycTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "kycTierService$delegate",
        "listAdapter",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;",
        "getListAdapter",
        "()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;",
        "listAdapter$delegate",
        "interestItemClicked",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "hasBalance",
        "",
        "loadInterestDetails",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "refreshBalances",
        "renderErrorState",
        "renderInterestDetails",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "enabledAssets",
        "",
        "startKyc",
        "Companion",
        "InterestDashboardHost",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final host$delegate:Lkotlin/Lazy;

.field public final kycTierService$delegate:Lkotlin/Lazy;

.field public final listAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kycTierService"

    const-string v4, "getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listAdapter"

    const-string v4, "getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->Companion:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$host$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->host$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 175
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 179
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 180
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->kycTierService$delegate:Lkotlin/Lazy;

    .line 183
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 184
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->coincore$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$listAdapter$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->listAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisposables$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$interestItemClicked(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;Linfo/blockchain/balance/CryptoCurrency;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->interestItemClicked(Linfo/blockchain/balance/CryptoCurrency;Z)V

    return-void
.end method

.method public static final synthetic access$loadInterestDetails(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->loadInterestDetails()V

    return-void
.end method

.method public static final synthetic access$renderErrorState(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->renderErrorState()V

    return-void
.end method

.method public static final synthetic access$renderInterestDetails(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->renderInterestDetails(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startKyc(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->startKyc()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;

    return-object v0
.end method

.method public final getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->kycTierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public final getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->listAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    return-object v0
.end method

.method public final interestItemClicked(Linfo/blockchain/balance/CryptoCurrency;Z)V
    .locals 3

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {v1, v2}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;

    invoke-direct {v2, p0, p2, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;ZLinfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "coincore[cryptoCurrency]\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final loadInterestDetails()V
    .locals 4

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 82
    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getKycTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestEnabledAssets()Lio/reactivex/Single;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 86
    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Singles.zip(\n           \u2026sible()\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    .line 94
    new-instance v3, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$loadInterestDetails$3;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    .line 90
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d008a

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 66
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    sget p1, Lpiuk/blockchain/android/R$id;->interest_dashboard_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->loadInterestDetails()V

    return-void
.end method

.method public final refreshBalances()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final renderErrorState()V
    .locals 10

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->interest_dashboard_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 125
    sget v0, Lpiuk/blockchain/android/R$id;->interest_dashboard_progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 127
    sget v0, Lpiuk/blockchain/android/R$id;->interest_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    .line 131
    new-instance v7, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$renderErrorState$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$renderErrorState$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)V

    const v2, 0x7f13024a

    const v3, 0x7f130249

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 127
    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    sget v0, Lpiuk/blockchain/android/R$id;->interest_error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final renderInterestDetails(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestIdentityVerificationItem;->INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestIdentityVerificationItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Linfo/blockchain/balance/CryptoCurrency;

    .line 113
    new-instance v3, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    invoke-direct {v3, p1, v2}, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;-><init>(ZLinfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    sget p1, Lpiuk/blockchain/android/R$id;->interest_dashboard_progress:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 120
    sget p1, Lpiuk/blockchain/android/R$id;->interest_dashboard_list:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final startKyc()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;->startKyc()V

    return-void
.end method
