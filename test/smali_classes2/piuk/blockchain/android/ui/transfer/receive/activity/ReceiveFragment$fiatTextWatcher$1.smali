.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$enableAmountUpdates(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V

    .line 186
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->amountFiat:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 187
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getDefaultDecimalSeparator$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 183
    invoke-static {p1, v2, v0, v1}, Lpiuk/blockchain/android/util/EditTextFormatUtil;->formatEditable(Landroid/text/Editable;ILandroid/widget/EditText;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getPrefs$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajorOrZero$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->onAmountChanged$blockchain_8_3_1_envProdRelease(Linfo/blockchain/balance/FiatValue;)V

    .line 193
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$fiatTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$enableAmountUpdates(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V

    return-void
.end method
