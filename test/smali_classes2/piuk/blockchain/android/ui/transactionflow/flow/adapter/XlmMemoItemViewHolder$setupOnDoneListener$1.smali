.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->setupOnDoneListener(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmXlmMemoItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmXlmMemoItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1\n*L\n1#1,262:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic $this_setupOnDoneListener:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$this_setupOnDoneListener:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p3, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    const-string/jumbo p2, "v"

    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string/jumbo v0, "v.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 131
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v0, "itemView.confirm_details_memo_spinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    if-nez p2, :cond_1

    .line 132
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 133
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    .line 132
    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p1

    .line 135
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;->$this_setupOnDoneListener:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    return p3
.end method
