.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAgreementToTransferItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAgreementToTransferItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "selectedCurrency",
        "",
        "(Landroid/view/View;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "agreementText",
        "Landroid/text/SpannableStringBuilder;",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "resources",
        "Landroid/content/res/Resources;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
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
.field public final exchangeRates:Linfo/blockchain/balance/ExchangeRates;

.field public final parent:Landroid/view/View;

.field public final selectedCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->parent:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->selectedCurrency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final agreementText(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const v0, 0x7f13045a

    .line 88
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, p2, p3}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 91
    new-array p3, p3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    if-eqz p1, :cond_0

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const p1, 0x7f13045b

    .line 91
    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 96
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 97
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const/16 p2, 0x21

    .line 97
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, "sb"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation<",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 68
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_0

    .line 69
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    .line 70
    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->selectedCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v2, v3, v4, v5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->agreementText(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 71
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 74
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "confirm_details_checkbox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v6, p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpiuk/blockchain/android/util/ViewExtensionsKt;->setThrottledCheckedChange$default(Landroid/widget/CheckBox;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
