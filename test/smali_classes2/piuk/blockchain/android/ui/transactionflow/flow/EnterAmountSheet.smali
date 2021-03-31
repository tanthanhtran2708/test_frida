.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterAmountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterAmountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,265:1\n25#2,3:266\n*E\n*S KotlinDebug\n*F\n+ 1 EnterAmountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet\n*L\n37#1,3:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001bH\u0015J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010+\u001a\u00020\u001d*\u00020,2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "customiser",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "getCustomiser",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "customiser$delegate",
        "Lkotlin/Lazy;",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getImm",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "convertFiatToCrypto",
        "Linfo/blockchain/balance/Money;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "rate",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "state",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "hideKeyboard",
        "",
        "initControls",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCtaClick",
        "onUseMaxClick",
        "render",
        "newState",
        "showKeyboard",
        "updatePendingTxDetails",
        "updateSourceAndTargetDetails",
        "configure",
        "Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;",
        "input",
        "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
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

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final customiser$delegate:Lkotlin/Lazy;

.field public final imm$delegate:Lkotlin/Lazy;

.field public final layoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

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

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imm"

    const-string v4, "getImm()Landroid/view/inputmethod/InputMethodManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    const v0, 0x7f0d0071

    .line 35
    iput v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->layoutResource:I

    .line 268
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->customiser$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$imm$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$imm$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->imm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$convertFiatToCrypto(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->convertFiatToCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->onCtaClick()V

    return-void
.end method

.method public static final synthetic access$onUseMaxClick(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->onUseMaxClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final configure(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)V
    .locals 10

    .line 232
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-eq p3, v0, :cond_3

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p3

    invoke-virtual {p3}, Linfo/blockchain/balance/Money;->isPositive()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/PendingTx;->getSelectedFiat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 244
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    instance-of v2, v0, Linfo/blockchain/balance/CryptoValue;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_2

    .line 245
    new-instance v9, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    .line 246
    sget-object v5, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    .line 249
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    const/4 p2, 0x0

    const/4 v4, 0x2

    .line 250
    invoke-static {p3, v0, p2, v4, v3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->applyRate$default(Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/CryptoValue;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, v5

    .line 245
    invoke-direct/range {v0 .. v8}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    goto :goto_1

    :cond_2
    return-void

    .line 233
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/PendingTx;->getSelectedFiat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    new-instance p3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    .line 235
    sget-object v5, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    .line 238
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 239
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p3

    move-object v4, v5

    .line 234
    invoke-direct/range {v0 .. v8}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    .line 253
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->showKeyboard()V

    .line 254
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    sget p2, Lpiuk/blockchain/android/R$id;->amount_sheet_use_max:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final convertFiatToCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Linfo/blockchain/balance/Money;
    .locals 7

    .line 168
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getMaxSpendable()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 170
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    move-result-object v5

    .line 171
    invoke-static {v5, p1, v2, v1, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 172
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p3

    invoke-virtual {p3}, Linfo/blockchain/balance/CryptoCurrency;->getUserDp()I

    move-result p3

    invoke-virtual {p2, v6, p3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    move-result-object p2

    .line 173
    invoke-static {p2, p1, v2, v1, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 174
    invoke-virtual {v5, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v5, v4}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p2

    if-gtz p2, :cond_0

    move-object p1, v5

    :cond_0
    return-object p1

    :cond_1
    const/4 p3, 0x3

    .line 168
    invoke-static {p2, v3, v2, p3, v3}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object p2

    check-cast p2, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    invoke-static {p2, p1, v2, v1, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    return-object v0
.end method

.method public final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->imm$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 35
    iget v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->layoutResource:I

    return v0
.end method

.method public final hideKeyboard()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public initControls(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_use_max:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_use_max:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getAmount()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.amount_sheet_input.\u2026)\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getOnImeAction()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "view.amount_sheet_input.\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getOnInputToggle()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$4;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "view.amount_sheet_input.\u2026ggle(it, state)\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400fd

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCtaClick()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->hideKeyboard()V

    .line 224
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onUseMaxClick()V
    .locals 11

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getMaxSpendable()Linfo/blockchain/balance/Money;

    move-result-object v0

    instance-of v0, v0, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 213
    sget-object v7, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v10, 0x0

    move-object v6, v7

    .line 212
    invoke-static/range {v2 .. v10}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->copy$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    .line 218
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getMaxSpendable()Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showValue(Linfo/blockchain/balance/Money;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "!TRANSACTION!> Rendering! EnterAmountSheet"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    .line 54
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_cta_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "amount_sheet_cta_button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getNextEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    const-string v3, "amount_sheet_input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v4

    invoke-interface {v3, v4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->defInputType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->configure(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableBalance()Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->isPositive()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->isZero()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    :cond_1
    sget v3, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->isConfigured()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    sget v3, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableBalance()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setMaxLimit(Linfo/blockchain/balance/Money;)V

    .line 67
    sget v3, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getExchangeRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v3

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 68
    sget v3, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setExchangeRate(Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    sget v6, Lpiuk/blockchain/android/R$id;->amount_sheet_max_available:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "amount_sheet_max_available"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v4, v8}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "amount_sheet_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_use_max:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "amount_sheet_use_max"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountMaxButton(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v2

    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->shouldDisableInput(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_use_max:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->updatePendingTxDetails(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v0

    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->issueFlashMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->selectIssueType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    .line 88
    :cond_5
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$render$$inlined$with$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$render$$inlined$with$lambda$1;-><init>(Landroid/view/View;Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    invoke-virtual {v2, v0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 87
    :cond_6
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v4

    invoke-virtual {v4}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v4

    invoke-interface {v3, v4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->shouldDisableInput(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->showError(Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_7
    sget v0, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->hideLabels()V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCanGoBack()Z

    move-result p1

    if-nez p1, :cond_8

    .line 96
    sget p1, Lpiuk/blockchain/android/R$id;->amount_sheet_back:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final showKeyboard()V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final updatePendingTxDetails(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 181
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_asset_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "amount_sheet_asset_icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 183
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->showTargetIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v1

    instance-of v2, v1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v1, :cond_2

    .line 185
    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_target_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "amount_sheet_target_icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-static {v2, v1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_0

    .line 188
    :cond_1
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_target_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 191
    :cond_2
    :goto_0
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_asset_direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountActionIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 192
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountActionIconCustomisation(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_asset_direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "amount_sheet_asset_direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    .line 197
    :cond_3
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->updateSourceAndTargetDetails(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public final updateSourceAndTargetDetails(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 202
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "amount_sheet_from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v1, Lpiuk/blockchain/android/R$id;->amount_sheet_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "amount_sheet_to"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterAmountTargetLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
