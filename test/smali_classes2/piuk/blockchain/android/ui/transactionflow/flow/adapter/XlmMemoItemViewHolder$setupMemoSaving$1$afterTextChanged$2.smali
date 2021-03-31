.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmXlmMemoItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmXlmMemoItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2\n*L\n1#1,262:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$this_setupMemoSaving:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "itemView.confirm_details_memo_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    iget-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 172
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    iget-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$this_setupMemoSaving:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v0

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    .line 171
    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    iget-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 175
    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$this_setupMemoSaving:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v0

    .line 174
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
