.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterSecondPasswordSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterSecondPasswordSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "onCtaClick",
        "render",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final layoutResource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    const v0, 0x7f0d0073

    .line 16
    iput v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->onCtaClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResource()I
    .locals 1

    .line 16
    iget v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->layoutResource:I

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet$initControls$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lpiuk/blockchain/android/R$id;->password_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet$initControls$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet$initControls$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onCtaClick(Landroid/view/View;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;

    sget v2, Lpiuk/blockchain/android/R$id;->password_input:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v2, "view.password_input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13025d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "!TRANSACTION!> Rendering! EnterSecondPasswordSheet"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
