.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->setupMemoSaving(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic $this_setupMemoSaving:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatEditText;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
            ")V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$this_setupMemoSaving:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 162
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getTimer$li(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 166
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$setTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Ljava/util/Timer;)V

    .line 167
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1$afterTextChanged$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;)V

    .line 179
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getSavingDelay$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)J

    move-result-wide v1

    .line 167
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 156
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getTimer$li(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->access$getTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
