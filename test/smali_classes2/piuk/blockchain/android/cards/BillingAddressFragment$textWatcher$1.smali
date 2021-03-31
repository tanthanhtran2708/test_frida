.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/BillingAddressFragment;-><init>()V
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
        "piuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->btn_next:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "btn_next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$textWatcher$1;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$addressIsValid(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
