.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->addSpinnerListener(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field public final synthetic $editText:Landroid/widget/EditText;

.field public final synthetic $isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
            ")V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$editText:Landroid/widget/EditText;

    invoke-static {p1, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$configureForSelection(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroid/widget/EditText;I)V

    .line 206
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 208
    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p3

    invoke-direct {p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    .line 207
    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 209
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$editText:Landroid/widget/EditText;

    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;->$isFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
