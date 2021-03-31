.class public final Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 SingleCurrencyInputView.kt\npiuk/blockchain/android/ui/customviews/SingleCurrencyInputView\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,70:1\n86#2:71\n88#2,10:74\n96#2,24:84\n25#3,2:72\n*E\n"
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;",
            "Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;

    .line 71
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    sget p2, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    const-string p2, "enter_amount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 73
    new-array v0, p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    instance-of p1, p3, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    if-eqz p1, :cond_0

    .line 76
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    const-string v0, "fiatSymbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$updateFilters(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    sget v0, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/Configuration;

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->getPredefinedAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->setConfiguration$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/customviews/Configuration;)V

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$getAmountSubject$p(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->getPredefinedAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    instance-of p1, p3, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;

    if-eqz p1, :cond_1

    .line 92
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$updateFilters(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/Configuration;

    .line 97
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;->getPredefinedAmount()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->toStringWithoutSymbol()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v1, p1, p2, v2}, Lpiuk/blockchain/android/ui/customviews/Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->setConfiguration$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/customviews/Configuration;)V

    .line 100
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$$special$$inlined$observable$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$getAmountSubject$p(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;->getPredefinedAmount()Linfo/blockchain/balance/CryptoValue;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Undefined;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Undefined;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
