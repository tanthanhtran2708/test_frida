.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1\n*L\n1#1,354:1\n*E\n"
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
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1",
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

    .line 161
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$enableAmountUpdates(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V

    .line 166
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getReceiveAccount$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v0

    .line 167
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->amountCrypto:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 168
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getDefaultDecimalSeparator$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/android/util/EditTextFormatUtil;->formatEditable(Landroid/text/Editable;ILandroid/widget/EditText;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->toSafeLong(Ljava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "BigInteger.valueOf(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getReceiveAccount$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->onAmountChanged$blockchain_8_3_1_envProdRelease(Linfo/blockchain/balance/CryptoValue;)V

    .line 175
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$cryptoTextWatcher$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$enableAmountUpdates(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V

    return-void
.end method
