.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountInfoGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountInfoGroup.kt\npiuk/blockchain/android/ui/customviews/account/AccountInfoGroup\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,78:1\n14#2,4:79\n14#2,4:83\n*E\n*S KotlinDebug\n*F\n+ 1 AccountInfoGroup.kt\npiuk/blockchain/android/ui/customviews/account/AccountInfoGroup\n*L\n30#1,4:79\n31#1,4:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/koin/core/KoinComponent;",
        "ctx",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "Lkotlin/Lazy;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "getExchangeRates",
        "()Linfo/blockchain/balance/ExchangeRates;",
        "exchangeRates$delegate",
        "dispose",
        "",
        "updateAccount",
        "account",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "updateView",
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

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final exchangeRates$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

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

    const-class v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$$special$$inlined$scopedInject$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->exchangeRates$delegate:Lkotlin/Lazy;

    .line 86
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$$special$$inlined$scopedInject$2;

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015c

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method private final getExchangeRates()Linfo/blockchain/balance/ExchangeRates;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->exchangeRates$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final updateAccount(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 42
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->updateView(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    return-void
.end method

.method public final updateView(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 4

    .line 47
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 51
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801bc

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_name:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "wallet_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v1, Lpiuk/blockchain/android/R$id;->asset_subtitle:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "asset_subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13006d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_fiat:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 59
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_currency:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "wallet_currency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;->getExchangeRates()Linfo/blockchain/balance/ExchangeRates;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "account.fiatBalance(curr\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$updateView$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$updateView$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;)V

    .line 68
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$updateView$2;

    invoke-direct {v3, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup$updateView$2;-><init>(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    .line 63
    invoke-static {v0, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
