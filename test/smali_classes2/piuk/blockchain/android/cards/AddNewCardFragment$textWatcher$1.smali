.class public final Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/AddNewCardFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->btn_next:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "btn_next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->card_name:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    const-string v1, "card_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    const-string v1, "card_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/cards/views/CardNumberEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->cvv:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardCvvEditText;

    const-string v1, "cvv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    const-string v1, "expiry_date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$hideError(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    return-void
.end method
