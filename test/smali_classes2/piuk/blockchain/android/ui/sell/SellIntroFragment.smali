.class public final Lpiuk/blockchain/android/ui/sell/SellIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;,
        Lpiuk/blockchain/android/ui/sell/SellIntroFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellIntroFragment.kt\npiuk/blockchain/android/ui/sell/SellIntroFragment\n+ 2 Singles.kt\nio/reactivex/rxkotlin/SinglesKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,262:1\n119#2:263\n9#3,3:264\n9#3,3:268\n9#3,3:272\n9#3,3:276\n90#4:267\n90#4:271\n90#4:275\n90#4:279\n25#5,3:280\n25#5,3:283\n*E\n*S KotlinDebug\n*F\n+ 1 SellIntroFragment.kt\npiuk/blockchain/android/ui/sell/SellIntroFragment\n*L\n243#1:263\n60#1,3:264\n61#1,3:268\n62#1,3:272\n63#1,3:276\n60#1:267\n61#1:271\n62#1:275\n63#1:279\n64#1,3:280\n65#1,3:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002HIB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J&\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020+H\u0016J\u0008\u00105\u001a\u00020+H\u0016J\u001a\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00108\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020+H\u0002J\u0010\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0014\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0F0EH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\t\u001a\u0004\u0008\'\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/SellIntroFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
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
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "getEligibilityProvider",
        "()Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "eligibilityProvider$delegate",
        "host",
        "Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;",
        "host$delegate",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "tierService$delegate",
        "loadSellDetails",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onFlowFinished",
        "onViewCreated",
        "view",
        "renderKycedUserUi",
        "renderNonKycedUserUi",
        "renderRejectedKycedUserUi",
        "renderSellError",
        "renderSellInfo",
        "startSellFlow",
        "it",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "statusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "supportedCryptoCurrencies",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Companion",
        "SellIntroHost",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/sell/SellIntroFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final eligibilityProvider$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;

.field public final tierService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "tierService"

    const-string v4, "getTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "eligibilityProvider"

    const-string v4, "getEligibilityProvider()Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->Companion:Lpiuk/blockchain/android/ui/sell/SellIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    new-instance v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$host$2;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->host$delegate:Lkotlin/Lazy;

    .line 266
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 267
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->tierService$delegate:Lkotlin/Lazy;

    .line 270
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 271
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 270
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->coincore$delegate:Lkotlin/Lazy;

    .line 274
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 275
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 278
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 279
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$4;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$scopedInject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->eligibilityProvider$delegate:Lkotlin/Lazy;

    .line 282
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 285
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSellDetails(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->loadSellDetails()V

    return-void
.end method

.method public static final synthetic access$renderKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderKycedUserUi()V

    return-void
.end method

.method public static final synthetic access$renderNonKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderNonKycedUserUi()V

    return-void
.end method

.method public static final synthetic access$renderRejectedKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderRejectedKycedUserUi()V

    return-void
.end method

.method public static final synthetic access$renderSellError(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderSellError()V

    return-void
.end method

.method public static final synthetic access$renderSellInfo(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderSellInfo()V

    return-void
.end method

.method public static final synthetic access$startSellFlow(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->startSellFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method

.method public static final synthetic access$statusDecorator(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getEligibilityProvider()Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->eligibilityProvider$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-object v0
.end method

.method public final getHost()Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;

    return-object v0
.end method

.method public final getTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->tierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public final loadSellDetails()V
    .locals 5

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getEligibilityProvider()Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v3, v4}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 83
    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$1;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "tierService.tiers()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    .line 102
    new-instance v3, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$3;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    .line 87
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d013e

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 72
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 250
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 251
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 252
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getHost()Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$SellIntroHost;->onSellFinished()V

    .line 260
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->loadSellDetails()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->loadSellDetails()V

    return-void
.end method

.method public final renderKycedUserUi()V
    .locals 4

    .line 175
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_benefits:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 176
    sget v0, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->supportedCryptoCurrencies()Lio/reactivex/Single;

    move-result-object v1

    .line 179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "supportedCryptoCurrencie\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    .line 207
    new-instance v3, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$2;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    .line 181
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final renderNonKycedUserUi()V
    .locals 18

    move-object/from16 v0, p0

    .line 146
    sget v1, Lpiuk/blockchain/android/R$id;->kyc_benefits:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 147
    sget v1, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 149
    sget v1, Lpiuk/blockchain/android/R$id;->kyc_benefits:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    const/4 v1, 0x3

    .line 150
    new-array v1, v1, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 151
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v4, 0x7f13044b

    .line 152
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.sell_intro_kyc_title_1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130448

    .line 153
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.sell_intro_kyc_subtitle_1)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v3, v4, v5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 154
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v4, 0x7f13044c

    .line 155
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.sell_intro_kyc_title_2)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130449

    .line 156
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.sell_intro_kyc_subtitle_2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {v3, v4, v5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 158
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v4, 0x7f13044d

    .line 159
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.sell_intro_kyc_title_3)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13044a

    .line 160
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.sell_intro_kyc_subtitle_3)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {v3, v4, v5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v1, 0x7f13043d

    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.sell_crypto)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13043e

    .line 164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.sell_crypto_subtitle)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    sget-object v9, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$1;->INSTANCE:Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    new-instance v15, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;

    invoke-direct {v15, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0801d8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v8, v1

    .line 149
    invoke-static/range {v2 .. v12}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits$default(Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final renderRejectedKycedUserUi()V
    .locals 14

    .line 116
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_benefits:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 117
    sget v0, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 119
    sget v0, Lpiuk/blockchain/android/R$id;->kyc_benefits:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;

    const/4 v0, 0x3

    .line 120
    new-array v0, v0, [Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    .line 121
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v3, 0x7f13025a

    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.invalid_id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13025b

    .line 123
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.invalid_id_description)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 124
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v3, 0x7f130233

    .line 125
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.information_missmatch)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130234

    .line 126
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.infor\u2026on_missmatch_description)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v2, v3, v4}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 128
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const v4, 0x7f1300cf

    .line 129
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.blocked_by_local_laws)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13044a

    .line 130
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.sell_intro_kyc_subtitle_3)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v2, v4, v5}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f130585

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.unable_to_verify_id)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130586

    .line 134
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.unabl\u2026to_verify_id_description)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v7, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    const v5, 0x7f130169

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderRejectedKycedUserUi$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderRejectedKycedUserUi$1;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    invoke-direct {v7, v3, v5, v6}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;

    sget-object v11, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderRejectedKycedUserUi$2;->INSTANCE:Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderRejectedKycedUserUi$2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lpiuk/blockchain/android/ui/customviews/ButtonOptions;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1301d3

    .line 141
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.error_contact_support)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0801d8

    move-object v3, v0

    .line 119
    invoke-virtual/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefitsView;->initWithBenefits(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpiuk/blockchain/android/ui/customviews/ButtonOptions;Lpiuk/blockchain/android/ui/customviews/ButtonOptions;Ljava/lang/String;Z)V

    return-void
.end method

.method public final renderSellError()V
    .locals 10

    .line 108
    sget v0, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 109
    sget v0, Lpiuk/blockchain/android/R$id;->sell_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    new-instance v7, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderSellError$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderSellError$1;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails$default(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;IIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->sell_empty:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final renderSellInfo()V
    .locals 5

    const v0, 0x7f130444

    .line 213
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sell_info_blurb_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130445

    .line 214
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sell_info_blurb_2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130446

    .line 215
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.sell_info_blurb_3)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 218
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 221
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final startSellFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    .line 228
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 230
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 228
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {v7, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    :cond_0
    return-void
.end method

.method public final statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 1

    .line 225
    new-instance v0, Lpiuk/blockchain/android/ui/sell/SellCellDecorator;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/sell/SellCellDecorator;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-object v0
.end method

.method public final supportedCryptoCurrencies()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager$DefaultImpls;->getSupportedBuySellCryptoCurrencies$default(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 263
    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$supportedCryptoCurrencies$$inlined$zipWith$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$supportedCryptoCurrencies$$inlined$zipWith$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
