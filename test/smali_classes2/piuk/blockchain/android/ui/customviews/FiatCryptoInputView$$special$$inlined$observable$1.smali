.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FiatCryptoInputView.kt\npiuk/blockchain/android/ui/customviews/FiatCryptoInputView\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,70:1\n134#2,3:71\n137#2,13:76\n148#2,16:89\n25#3,2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;",
            "Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v0, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    const-string v0, "enter_amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v3, Lpiuk/blockchain/android/R$id;->currency_swap:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1$lambda$1;

    invoke-direct {v3, p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1$lambda$1;-><init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    invoke-static {v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const-string v4, "fake_hint"

    if-ne v2, v3, :cond_0

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    const-string v1, "fiatSymbol"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$updateFilters(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->fake_hint:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/FiatValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/Configuration;

    .line 86
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getPredefinedAmount()Linfo/blockchain/balance/Money;

    move-result-object p3

    invoke-static {v2, p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$inFiat(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/FiatValue;

    move-result-object p3

    invoke-virtual {p3}, Linfo/blockchain/balance/FiatValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p3}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->setConfiguration$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/customviews/Configuration;)V

    goto :goto_1

    .line 93
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {p1, v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$updateFilters(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget p2, Lpiuk/blockchain/android/R$id;->fake_hint:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v2, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget p2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    new-instance p2, Lpiuk/blockchain/android/ui/customviews/Configuration;

    .line 98
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getPredefinedAmount()Linfo/blockchain/balance/Money;

    move-result-object p3

    invoke-static {v2, p3}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$inCrypto(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p3

    invoke-virtual {p3}, Linfo/blockchain/balance/CryptoValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p3}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-direct {p2, v1, v0, p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->setConfiguration$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/customviews/Configuration;)V

    .line 102
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    sget p2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->resetForTyping()V

    :cond_2
    return-void
.end method
