.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;,
        Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;,
        Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;,
        Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestSummarySheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestSummarySheet.kt\npiuk/blockchain/android/ui/interest/InterestSummarySheet\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,181:1\n33#2:182\n9#3,3:183\n9#3,3:187\n9#3,3:191\n9#3,3:195\n90#4:186\n90#4:190\n90#4:194\n90#4:198\n*E\n*S KotlinDebug\n*F\n+ 1 InterestSummarySheet.kt\npiuk/blockchain/android/ui/interest/InterestSummarySheet\n*L\n99#1:182\n59#1,3:183\n60#1,3:187\n61#1,3:191\n62#1,3:195\n59#1:186\n60#1:190\n61#1:194\n62#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u00043456B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020$8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008)\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "getExchangeRates",
        "()Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRates$delegate",
        "host",
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "listAdapter",
        "Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;",
        "getListAdapter",
        "()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;",
        "listAdapter$delegate",
        "compositeToView",
        "",
        "composite",
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;",
        "view",
        "Landroid/view/View;",
        "initControls",
        "Companion",
        "CompositeInterestDetails",
        "Host",
        "InterestSummaryInfoItem",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public account:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final exchangeRates$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;

.field public final listAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

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

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exchangeRates"

    const-string v4, "getExchangeRates()Linfo/blockchain/balance/ExchangeRates;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

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

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

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

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listAdapter"

    const-string v4, "getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->Companion:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 47
    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$host$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->host$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 185
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 186
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    .line 189
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 193
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 194
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 197
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 198
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$4;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$$special$$inlined$scopedInject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->coincore$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;->INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->listAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$compositeToView(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->compositeToView(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "account"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cryptoCurrency"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getHost$p$s798842307(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 37
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccount$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-void
.end method

.method public static final synthetic access$setCryptoCurrency$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final compositeToView(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;Landroid/view/View;)V
    .locals 6

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;

    const v2, 0x7f130254

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.interest_summary_total)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->getTotalInterest()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x5

    .line 131
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 132
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "MMM d, YYYY"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "calendar"

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v3, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;

    const v4, 0x7f130252

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.interest_summary_next_payment)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "formattedDate"

    .line 135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {v3, v4, v1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;

    const v3, 0x7f13024e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.interest_summary_accrued)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->getPendingInterest()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-direct {v1, v3, v4}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;

    const v3, 0x7f130250

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.interest_summary_hold_period)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->getLockupDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f130251

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.inter\u2026composite.lockupDuration)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;

    const v2, 0x7f130253

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.interest_summary_rate)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->getInterestRate()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$InterestSummaryInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;->getBalance()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 148
    sget v1, Lpiuk/blockchain/android/R$id;->interest_details_crypto_value:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "interest_details_crypto_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v1, Lpiuk/blockchain/android/R$id;->interest_details_fiat_value:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "interest_details_fiat_value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getExchangeRates()Linfo/blockchain/balance/ExchangeRates;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Linfo/blockchain/balance/CryptoValue;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getExchangeRates()Linfo/blockchain/balance/ExchangeRates;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/ExchangeRates;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getHost()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method public final getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->listAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getListAdapter()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "interest_details_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    const/4 v2, 0x0

    const-string v5, "account"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_sheet_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "interest_details_sheet_header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    const-string v6, "cryptoCurrency"

    if-eqz v1, :cond_8

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "interest_details_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_asset_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_activity_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->account:Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_deposit_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "interest_details_deposit_cta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13057b

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_deposit_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_1
    sget v0, Lpiuk/blockchain/android/R$id;->interest_details_deposit_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    iget-object v3, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAccountDetails(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestLimits(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "custodialWalletManager.g\u2026ryptoCurrency).toSingle()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAccountRates(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v2

    .line 182
    new-instance v4, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$zip$1;

    invoke-direct {v4}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$zip$1;-><init>()V

    invoke-static {v1, v3, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Singles.zip(\n           \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$4;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$4;-><init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;Landroid/view/View;)V

    .line 116
    sget-object p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$5;->INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$5;

    .line 112
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 102
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
