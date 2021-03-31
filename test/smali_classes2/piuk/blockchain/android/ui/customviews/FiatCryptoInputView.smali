.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatCryptoInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatCryptoInputView.kt\npiuk/blockchain/android/ui/customviews/FiatCryptoInputView\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,305:1\n14#2,4:306\n52#3,4:310\n33#4,3:314\n33#4,3:317\n*E\n*S KotlinDebug\n*F\n+ 1 FiatCryptoInputView.kt\npiuk/blockchain/android/ui/customviews/FiatCryptoInputView\n*L\n53#1,4:306\n62#1,4:310\n127#1,3:314\n165#1,3:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\nJ\u0010\u0010H\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010I\u001a\u00020FH\u0002J\u0006\u0010J\u001a\u00020FJ\u0008\u0010K\u001a\u00020FH\u0014J\u0018\u0010L\u001a\u00020F2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u000207H\u0002J\u0018\u0010P\u001a\u00020F2\u0006\u0010Q\u001a\u00020R2\u0008\u0008\u0002\u0010S\u001a\u000207J\u0008\u0010T\u001a\u00020FH\u0002J\u001c\u0010U\u001a\u00020F2\u0006\u0010V\u001a\u00020R2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020F0XJ\u000e\u0010Y\u001a\u00020F2\u0006\u0010Z\u001a\u00020\nJ\u0008\u0010[\u001a\u00020FH\u0002J\u0010\u0010\\\u001a\u00020F2\u0006\u0010]\u001a\u00020RH\u0002J$\u0010^\u001a\u00020F*\u00020_2\u0006\u0010`\u001a\u00020N2\u0006\u0010a\u001a\u00020N2\u0006\u0010]\u001a\u00020RH\u0002J\u000c\u0010b\u001a\u00020c*\u00020\nH\u0002J\u000c\u0010d\u001a\u00020e*\u00020\nH\u0002J\u000c\u0010f\u001a\u000205*\u000205H\u0002R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008,\u0010-R(\u00100\u001a\u0004\u0018\u00010\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010!\"\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00086\u00108R/\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\'\u001a\u0004\u0008A\u0010\u000cR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050\t8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000c\u00a8\u0006g"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "amount",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/Money;",
        "getAmount",
        "()Lio/reactivex/Observable;",
        "amountSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "<set-?>",
        "Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;",
        "configuration",
        "getConfiguration",
        "()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;",
        "setConfiguration",
        "(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V",
        "configuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "cryptoToFiatRate",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "getCryptoToFiatRate",
        "()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "Lkotlin/Lazy;",
        "defCryptoToFiat",
        "getDefCryptoToFiat",
        "defExchangeRateDataManager",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getDefExchangeRateDataManager",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "defExchangeRateDataManager$delegate",
        "value",
        "exchangeRate",
        "getExchangeRate",
        "setExchangeRate",
        "(Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;)V",
        "inputToggleSubject",
        "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
        "isConfigured",
        "",
        "()Z",
        "maxLimit",
        "getMaxLimit",
        "()Linfo/blockchain/balance/Money;",
        "setMaxLimit",
        "(Linfo/blockchain/balance/Money;)V",
        "maxLimit$delegate",
        "onImeAction",
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
        "getOnImeAction",
        "onImeAction$delegate",
        "onInputToggle",
        "getOnInputToggle",
        "fixExchange",
        "",
        "it",
        "getLastEnteredAmount",
        "hideExchangeAmount",
        "hideLabels",
        "onDetachedFromWindow",
        "placeFakeHint",
        "textSize",
        "",
        "hasPrefix",
        "showError",
        "errorMessage",
        "",
        "shouldDisableInput",
        "showExchangeAmount",
        "showInfo",
        "infoMessage",
        "onClick",
        "Lkotlin/Function0;",
        "showValue",
        "money",
        "updateExchangeAmountAndOutput",
        "updateFilters",
        "prefixOrSuffix",
        "addFilter",
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;",
        "maxDecimalDigitsForAmount",
        "maxIntegerDigitsForAmount",
        "inCrypto",
        "Linfo/blockchain/balance/CryptoValue;",
        "inFiat",
        "Linfo/blockchain/balance/FiatValue;",
        "swap",
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

.field public final amountSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final configuration$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final defExchangeRateDataManager$delegate:Lkotlin/Lazy;

.field public exchangeRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

.field public final inputToggleSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
            ">;"
        }
    .end annotation
.end field

.field public final maxLimit$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final onImeAction$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "onImeAction"

    const-string v4, "getOnImeAction()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "defExchangeRateDataManager"

    const-string v4, "getDefExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "configuration"

    const-string v4, "getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "maxLimit"

    const-string v4, "getMaxLimit()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$onImeAction$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$onImeAction$2;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->onImeAction$delegate:Lkotlin/Lazy;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string v0, "PublishSubject.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->amountSubject:Lio/reactivex/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inputToggleSubject:Lio/reactivex/subjects/PublishSubject;

    .line 309
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$scopedInject$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->defExchangeRateDataManager$delegate:Lkotlin/Lazy;

    .line 313
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$inject$1;

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const p2, 0x7f0d0076

    .line 79
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget p2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getTextSize()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$1;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "enter_amount.textSize.su\u2026ake_hint.gone()\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    sget p1, Lpiuk/blockchain/android/R$id;->currency_swap:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 128
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    .line 129
    sget-object v6, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    .line 130
    sget-object v7, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    .line 131
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p2

    invoke-interface {p2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v2, p1

    .line 128
    invoke-direct/range {v2 .. v10}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    new-instance p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    .line 316
    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 165
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 317
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;

    invoke-direct {p1, v1, v1, p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    .line 319
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->maxLimit$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getInputToggleSubject$p(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 36
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inputToggleSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getLastEnteredAmount(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getLastEnteredAmount(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inCrypto(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inCrypto(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inFiat(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inFiat(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeFakeHint(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;IZ)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->placeFakeHint(IZ)V

    return-void
.end method

.method public static final synthetic access$swap(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->swap(Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateExchangeAmountAndOutput(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->updateExchangeAmountAndOutput()V

    return-void
.end method

.method public static final synthetic access$updateFilters(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->updateFilters(Ljava/lang/String;)V

    return-void
.end method

.method private final getCryptoToFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 1

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->exchangeRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getDefCryptoToFiat()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method private final getDefCryptoToFiat()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 6

    .line 56
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getDefExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 56
    invoke-direct {v0, v1, v2, v3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method private final getDefExchangeRateDataManager()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->defExchangeRateDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public static synthetic showError$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showError(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addFilter(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;IILjava/lang/String;)V
    .locals 7

    const/4 p3, 0x1

    .line 226
    new-array p3, p3, [Lpiuk/blockchain/androidcoreui/utils/DecimalDigitsInputFilter;

    .line 227
    new-instance v6, Lpiuk/blockchain/androidcoreui/utils/DecimalDigitsInputFilter;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/androidcoreui/utils/DecimalDigitsInputFilter;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    aput-object v6, p3, p2

    .line 226
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final fixExchange(Linfo/blockchain/balance/Money;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget v0, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "exchange_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAmount()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->amountSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    return-object v0
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cryptocurrency not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExchangeRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 1

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->exchangeRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 36
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getLastEnteredAmount(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)Linfo/blockchain/balance/Money;
    .locals 7

    .line 122
    sget v0, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne v0, v1, :cond_0

    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getMaxLimit()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->maxLimit$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getOnImeAction()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->onImeAction$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getOnInputToggle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inputToggleSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final hideExchangeAmount()V
    .locals 1

    .line 189
    sget v0, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final hideLabels()V
    .locals 1

    .line 193
    sget v0, Lpiuk/blockchain/android/R$id;->error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 194
    sget v0, Lpiuk/blockchain/android/R$id;->info:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showExchangeAmount()V

    return-void
.end method

.method public final inCrypto(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 243
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoToFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 244
    invoke-static {v0, p1, v1, v2, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_2

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    :goto_0
    return-object p1

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal money type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inFiat(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;
    .locals 4

    .line 236
    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoToFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.FiatValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_1
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_2

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    :goto_0
    return-object p1

    .line 238
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal money type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isConfigured()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->isInitialised()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final placeFakeHint(IZ)V
    .locals 2

    .line 108
    sget v0, Lpiuk/blockchain/android/R$id;->fake_hint:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 109
    sget v0, Lpiuk/blockchain/android/R$id;->fake_hint:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fake_hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;

    invoke-direct {v1, p0, p2, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$placeFakeHint$1;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;ZI)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->afterMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExchangeRate(Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->exchangeRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->updateExchangeAmountAndOutput()V

    return-void
.end method

.method public final setMaxLimit(Linfo/blockchain/balance/Money;)V
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->maxLimit$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final showError(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v0, Lpiuk/blockchain/android/R$id;->error:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget p1, Lpiuk/blockchain/android/R$id;->error:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 173
    sget p1, Lpiuk/blockchain/android/R$id;->info:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->hideExchangeAmount()V

    .line 175
    sget p1, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "exchange_amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final showExchangeAmount()V
    .locals 1

    .line 199
    sget v0, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final showInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget v0, Lpiuk/blockchain/android/R$id;->info:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget p1, Lpiuk/blockchain/android/R$id;->error:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 181
    sget p1, Lpiuk/blockchain/android/R$id;->info:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 182
    sget p1, Lpiuk/blockchain/android/R$id;->info:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$showInfo$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$showInfo$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->hideExchangeAmount()V

    return-void
.end method

.method public final showValue(Linfo/blockchain/balance/Money;)V
    .locals 10

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->copy$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    return-void
.end method

.method public final swap(Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;
    .locals 1

    .line 250
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    :cond_0
    return-object v0
.end method

.method public final updateExchangeAmountAndOutput()V
    .locals 12

    .line 253
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const-string v2, "exchange_amount"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 255
    sget v0, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 256
    sget-object v6, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    .line 259
    :goto_0
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoToFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v1

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    move-result-object v1

    invoke-static {v1, v0, v5, v4, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 260
    sget v3, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->amountSubject:Lio/reactivex/subjects/PublishSubject;

    .line 263
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getOutput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v3

    sget-object v4, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 262
    :goto_1
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 266
    :cond_2
    sget v0, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 268
    :cond_3
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 270
    :goto_2
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoToFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v1

    invoke-static {v1, v0, v5, v4, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 272
    sget v3, Lpiuk/blockchain/android/R$id;->exchange_amount:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->amountSubject:Lio/reactivex/subjects/PublishSubject;

    .line 274
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getOutput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v3

    sget-object v4, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne v3, v4, :cond_4

    move-object v0, v1

    .line 273
    :cond_4
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final updateFilters(Ljava/lang/String;)V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const-string v2, "enter_amount"

    if-ne v0, v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inFiat(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->getUserDecimalPlaces()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inFiat(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringParts()Linfo/blockchain/balance/Money$Parts;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/balance/Money$Parts;->getMajor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    sget v3, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->addFilter(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inCrypto(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getUserDecimalPlaces()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->inCrypto(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringParts()Linfo/blockchain/balance/Money$Parts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/blockchain/balance/Money$Parts;->getMajor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 216
    sget v3, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->addFilter(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
