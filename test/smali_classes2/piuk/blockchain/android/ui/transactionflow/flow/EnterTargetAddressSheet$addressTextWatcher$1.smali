.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterTargetAddressSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterTargetAddressSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1\n*L\n1#1,297:1\n*E\n"
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
        "piuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$EnteredAddressReset;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$EnteredAddressReset;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->access$getCustomiser$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->enterTargetAddressSheetState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->access$getDialogView$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->select_an_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->access$getDialogView$p(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->clearSelectedAccount()V

    .line 58
    :goto_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$addressTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->access$addressEntered(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V

    :goto_2
    return-void
.end method
