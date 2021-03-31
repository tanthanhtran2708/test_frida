.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "piuk/blockchain/android/ui/customviews/FiatCryptoInputView$2",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->isInitialised()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$2;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$updateExchangeAmountAndOutput(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)V

    return-void
.end method
