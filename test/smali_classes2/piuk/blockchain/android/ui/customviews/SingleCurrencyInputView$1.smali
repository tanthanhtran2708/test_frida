.class public final Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleCurrencyInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCurrencyInputView.kt\npiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1",
        "Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 49
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;

    move-result-object p1

    .line 51
    instance-of v0, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    .line 55
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$getAmountSubject$p(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    sget v1, Lpiuk/blockchain/android/R$id;->enter_amount:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->getBigDecimalValue$blockchain_8_3_1_envProdRelease()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    move-object v2, p1

    check-cast v2, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Crypto;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 62
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;->access$getAmountSubject$p(Lpiuk/blockchain/android/ui/customviews/SingleCurrencyInputView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_3
    instance-of p1, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Undefined;

    :goto_2
    return-void
.end method
