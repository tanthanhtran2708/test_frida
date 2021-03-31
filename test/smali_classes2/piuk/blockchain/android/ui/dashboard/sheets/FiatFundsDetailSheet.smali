.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;,
        Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatFundsDetailSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatFundsDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,139:1\n9#2,3:140\n9#2,3:144\n9#2,3:148\n90#3:143\n90#3:147\n90#3:151\n*E\n*S KotlinDebug\n*F\n+ 1 FiatFundsDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet\n*L\n44#1,3:140\n45#1,3:144\n46#1,3:148\n44#1:143\n45#1:147\n46#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020!H\u0002J\u001c\u0010%\u001a\u00020!*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "account",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "getExchangeRates",
        "()Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRates$delegate",
        "Lkotlin/Lazy;",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;",
        "host$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "prefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "prefs$delegate",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "tierService$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "showErrorToast",
        "setStringFromTicker",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "ticker",
        "",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public account:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final exchangeRates$delegate:Lkotlin/Lazy;

.field public final host$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final tierService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

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

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "tierService"

    const-string v4, "getTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 39
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$host$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->host$delegate:Lkotlin/Lazy;

    .line 142
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 143
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->prefs$delegate:Lkotlin/Lazy;

    .line 146
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 147
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 150
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 151
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$3;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->tierService$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    sget-object v0, Lpiuk/blockchain/android/coincore/NullFiatAccount;->INSTANCE:Lpiuk/blockchain/android/coincore/NullFiatAccount;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    return-object p0
.end method

.method public static final synthetic access$getHost$p$s241054934(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 30
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    return-void
.end method

.method public static final synthetic access$showErrorToast(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->showErrorToast()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getExchangeRates()Linfo/blockchain/balance/ExchangeRates;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/ExchangeRates;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0068

    return v0
.end method

.method public final getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->tierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v1, Lpiuk/blockchain/android/R$id;->funds_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "funds_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    sget v1, Lpiuk/blockchain/android/R$id;->funds_fiat_ticker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "funds_fiat_ticker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v1, Lpiuk/blockchain/android/R$id;->funds_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCurrencySymbolView;->setIcon(Ljava/lang/String;)V

    .line 61
    sget v1, Lpiuk/blockchain/android/R$id;->funds_balance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 62
    sget v1, Lpiuk/blockchain/android/R$id;->funds_user_fiat_balance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 65
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v5

    invoke-interface {v5}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getExchangeRates()Linfo/blockchain/balance/ExchangeRates;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "Singles.zip(\n           \u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;

    invoke-direct {v3, p1, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {v4, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 81
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->getTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "tierService.tiers()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;

    invoke-direct {v3, p1, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;-><init>(Landroid/view/View;Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    .line 94
    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$4;

    invoke-direct {v4, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$4;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 100
    sget v1, Lpiuk/blockchain/android/R$id;->funds_withdraw_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$5;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget v1, Lpiuk/blockchain/android/R$id;->funds_deposit_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$6;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$6;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget v1, Lpiuk/blockchain/android/R$id;->funds_activity_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$7;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$7;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 104
    sget v1, Lpiuk/blockchain/android/R$id;->funds_withdraw_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;

    invoke-direct {v2, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$8;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v1, Lpiuk/blockchain/android/R$id;->funds_activity_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$9;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$9;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_2

    const v1, 0x112d5

    if-eq v0, v1, :cond_1

    const v1, 0x14966

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "USD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f130599

    goto :goto_1

    :cond_1
    const-string v0, "GBP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1303d9

    goto :goto_1

    :cond_2
    const-string v0, "EUR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1301dc

    goto :goto_1

    :cond_3
    :goto_0
    const p3, 0x7f1301cb

    .line 130
    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showErrorToast()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130130

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TYPE_ERROR"

    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method
