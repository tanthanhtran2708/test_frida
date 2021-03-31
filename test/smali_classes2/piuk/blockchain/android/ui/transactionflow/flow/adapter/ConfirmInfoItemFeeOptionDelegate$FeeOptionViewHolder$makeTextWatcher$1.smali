.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->makeTextWatcher(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmInfoItemFeeOptionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmInfoItemFeeOptionDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1\n*L\n1#1,318:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1",
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
.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
            ")V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    sget-object v4, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 192
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v9

    const/16 v10, 0x33

    const/4 v11, 0x0

    .line 191
    new-instance p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 194
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpiuk/blockchain/android/R$id;->fee_option_custom_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "itemView.fee_option_custom_il"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
