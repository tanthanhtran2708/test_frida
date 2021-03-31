.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountInfoCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountInfoCrypto.kt\npiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,199:1\n14#2,4:200\n14#2,4:204\n14#2,4:208\n*E\n*S KotlinDebug\n*F\n+ 1 AccountInfoCrypto.kt\npiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto\n*L\n39#1,4:200\n40#1,4:204\n41#1,4:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010&\u001a\u00020\'J\u0018\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020$H\u0002J,\u0010+\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001a2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\'0-2\u0008\u0008\u0002\u0010.\u001a\u00020/J4\u00100\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020$2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\'0-2\u0006\u0010.\u001a\u00020/H\u0002J,\u00101\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001a2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\'0-2\u0006\u0010.\u001a\u00020/H\u0002J!\u00102\u001a\u0004\u0018\u0001H3\"\u0004\u0008\u0000\u00103*\u0002H32\u0006\u0010*\u001a\u00020$H\u0002\u00a2\u0006\u0002\u00104R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u0012\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/koin/core/KoinComponent;",
        "ctx",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "accountBalance",
        "Linfo/blockchain/balance/Money;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "coincore$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "displayedAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "getExchangeRates",
        "()Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRates$delegate",
        "interestRate",
        "",
        "Ljava/lang/Double;",
        "isEnabled",
        "",
        "Ljava/lang/Boolean;",
        "dispose",
        "",
        "setInterestAccountDetails",
        "account",
        "accountsAreTheSame",
        "updateAccount",
        "onAccountClicked",
        "Lkotlin/Function1;",
        "cellDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "updateAccountDetails",
        "updateView",
        "initialValue",
        "T",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
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

.field public accountBalance:Linfo/blockchain/balance/Money;

.field public final coincore$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public displayedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final exchangeRates$delegate:Lkotlin/Lazy;

.field public interestRate:Ljava/lang/Double;

.field public isEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "exchangeRates"

    const-string v4, "getExchangeRates()Linfo/blockchain/balance/ExchangeRates;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coincore"

    const-string v4, "getCoincore()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 207
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$2;

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 211
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$3;

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->coincore$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 46
    new-instance p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2, p3}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->displayedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0159

    .line 50
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 33
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)Linfo/blockchain/balance/ExchangeRates;
    .locals 0

    .line 33
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->getExchangeRates()Linfo/blockchain/balance/ExchangeRates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccountBalance$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;Linfo/blockchain/balance/Money;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->accountBalance:Linfo/blockchain/balance/Money;

    return-void
.end method

.method public static final synthetic access$setEnabled$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setInterestRate$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;Ljava/lang/Double;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->interestRate:Ljava/lang/Double;

    return-void
.end method

.method private final getCoincore()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->coincore$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method private final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method private final getExchangeRates()Linfo/blockchain/balance/ExchangeRates;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/ExchangeRates;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 33
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final setInterestAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 86
    sget v1, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801b6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    iget-object v1, v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p0 .. p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->getCoincore()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAsset;->interestRate()Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 89
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$1;

    invoke-direct {v3, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 90
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$2;

    invoke-direct {v3, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$2;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v4

    const-string v2, "coincore[account.asset].\u2026stRate = it\n            }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v5, v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->interestRate:Ljava/lang/Double;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;->startWithValueIfCondition$default(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 94
    new-instance v13, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;

    invoke-direct {v13, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$3;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    .line 97
    new-instance v11, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$4;

    invoke-direct {v11, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$setInterestAccountDetails$4;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 93
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateAccount(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ")V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellDecorator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateView(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V

    return-void
.end method

.method public final updateAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;ZLkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 113
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "wallet_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 115
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 117
    sget v1, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v1

    .line 120
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "account.accountBalance\n \u2026alance = it\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->accountBalance:Linfo/blockchain/balance/Money;

    .line 124
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 122
    invoke-static {v1, v2, v3, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;->access$startWithValueIfCondition(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "account.accountBalance\n \u2026dSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    .line 137
    new-instance v4, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$3;

    invoke-direct {v4, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$3;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "container.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->view(Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 143
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$4;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "cellDecorator.view(conta\u2026          )\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 152
    sget v0, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p4}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;->isEnabled()Lio/reactivex/Single;

    move-result-object p4

    .line 154
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$5;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {p4, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    const-string p4, "cellDecorator.isEnabled(\u2026nabled = it\n            }"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->isEnabled:Ljava/lang/Boolean;

    move v6, p2

    invoke-static/range {v3 .. v8}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;->startWithValueIfCondition$default(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 158
    new-instance p4, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$6;

    invoke-direct {p4, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$6;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    const-string p2, "cellDecorator.isEnabled(\u2026          }\n            }"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$7;

    invoke-direct {v6, p0, p3, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$7;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    const/4 v4, 0x0

    const/4 v7, 0x3

    .line 162
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 175
    sget p1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/account/CellDecoratorKt;->removePossibleBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final updateView(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ")V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->displayedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtilKt;->isTheSameWith(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result v0

    .line 68
    invoke-virtual {p0, p1, v0, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;ZLkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V

    .line 71
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->setInterestAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz p2, :cond_1

    .line 73
    sget p2, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 74
    sget p2, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f0801b5

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/NonCustodialAccount;

    if-eqz p2, :cond_2

    sget p2, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_2
    sget p2, Lpiuk/blockchain/android/R$id;->asset_account_icon:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 79
    :goto_0
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->displayedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-void
.end method
