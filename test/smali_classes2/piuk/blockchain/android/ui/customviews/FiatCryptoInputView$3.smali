.class public final Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 98
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$swap(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v4

    .line 100
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getOutput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$swap(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v5

    .line 101
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$getLastEnteredAmount(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)Linfo/blockchain/balance/Money;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x23

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->copy$default(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/customviews/CurrencyType;ZILjava/lang/Object;)Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->setConfiguration(Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;)V

    .line 103
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->access$getInputToggleSubject$p(Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView$3;->this$0:Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoInputView;->getConfiguration()Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/FiatCryptoViewConfiguration;->getInput()Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
