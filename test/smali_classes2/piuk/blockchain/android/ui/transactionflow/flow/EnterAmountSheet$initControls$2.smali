.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Linfo/blockchain/balance/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterAmountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterAmountSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/balance/Money;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAllowFiatInput()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v3

    invoke-static {v2, p1, v0, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->access$convertFiatToCrypto(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->$view:Landroid/view/View;

    sget v2, Lpiuk/blockchain/android/R$id;->amount_sheet_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->fixExchange(Linfo/blockchain/balance/Money;)V

    :cond_0
    const-string v0, "if (!state.allowFiatInpu\u2026                        }"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;-><init>(Linfo/blockchain/balance/Money;)V

    .line 122
    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Px is not initialised yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$2;->accept(Linfo/blockchain/balance/Money;)V

    return-void
.end method
