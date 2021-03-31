.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmXlmMemoItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmXlmMemoItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder\n*L\n1#1,262:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ$\u0010\u001e\u001a\u00020\u0019*\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0014\u0010\"\u001a\u00020\u0019*\u00020!2\u0006\u0010#\u001a\u00020\u0010H\u0002J\u001c\u0010$\u001a\u00020\u0019*\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010&\u001a\u00020\u0019*\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u000c\u0010\'\u001a\u00020\u0019*\u00020\u001fH\u0002J\u000c\u0010(\u001a\u00020\u0019*\u00020\u0004H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/view/View;Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "maxCharacters",
        "",
        "getParent",
        "savingDelay",
        "",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "timer",
        "Ljava/util/Timer;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "addSpinnerListener",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        "editText",
        "Landroid/widget/EditText;",
        "configureForSelection",
        "selection",
        "setupMemoSaving",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "setupOnDoneListener",
        "setupSpinner",
        "showExchangeInfo",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$Companion;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final maxCharacters:I

.field public final parent:Landroid/view/View;

.field public final savingDelay:J

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->parent:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->activity:Landroid/app/Activity;

    const/16 p1, 0x1c

    .line 70
    iput p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->maxCharacters:I

    const-wide/16 p1, 0xfa

    .line 76
    iput-wide p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->savingDelay:J

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string p3, "confirm_details_memo_spinner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->setupSpinner(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 81
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 82
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "confirm_details_memo_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->configureForSelection(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static final synthetic access$configureForSelection(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroid/widget/EditText;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->configureForSelection(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static final synthetic access$getSavingDelay$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->savingDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getTimer$li(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;
    .locals 0

    .line 65
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;)Ljava/util/Timer;
    .locals 0

    .line 65
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->timer:Ljava/util/Timer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setTimer$p(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Ljava/util/Timer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final addSpinnerListener(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Landroid/widget/EditText;)V
    .locals 7

    .line 196
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 198
    new-instance v6, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$addSpinnerListener$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->showExchangeInfo(Landroid/view/View;)V

    .line 95
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "confirm_details_memo_spinner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 98
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 99
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v5

    invoke-direct {v1, v5}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {p2, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 103
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 104
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->getId()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v5

    invoke-direct {v1, v5}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {p2, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_2

    .line 106
    :cond_4
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object v5

    invoke-direct {v1, v5}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {p2, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 109
    :goto_2
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v5, "confirm_details_memo_input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->addSpinnerListener(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Landroid/widget/EditText;)V

    .line 111
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v4, :cond_7

    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 114
    sget v1, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    :cond_7
    invoke-virtual {p0, v0, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->setupOnDoneListener(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V

    .line 117
    invoke-virtual {p0, v0, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->setupMemoSaving(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V

    return-void
.end method

.method public final configureForSelection(Landroid/widget/EditText;I)V
    .locals 3

    const-string v0, "confirm_details_memo_input"

    if-nez p2, :cond_0

    .line 223
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130454

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 227
    :cond_0
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130453

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    sget p2, Lpiuk/blockchain/android/R$id;->confirm_details_memo_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final setupMemoSaving(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
    .locals 1

    .line 150
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupMemoSaving$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setupOnDoneListener(Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V
    .locals 3

    const v0, 0x14040

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->maxCharacters:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder$setupOnDoneListener$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setupSpinner(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    .line 186
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090009

    .line 186
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final showExchangeInfo(Landroid/view/View;)V
    .locals 10

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130487

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130485

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://support.blockchain.com/hc/en-us/articles/360019105471-Why-do-Stellar-addresses-have-a-minimum-balance-requirement-"

    .line 236
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "send_memo_link"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 237
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    .line 240
    iget-object v6, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/XlmMemoItemViewHolder;->activity:Landroid/app/Activity;

    const v4, 0x7f130486

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 237
    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 242
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 243
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 247
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    sget v0, Lpiuk/blockchain/android/R$id;->confirm_details_memo_exchange:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 252
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 253
    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
