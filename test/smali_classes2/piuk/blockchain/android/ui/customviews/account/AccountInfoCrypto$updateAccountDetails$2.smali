.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->updateAccountDetails(Lpiuk/blockchain/android/coincore/CryptoAccount;ZLkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/balance/Money;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "accountBalance",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->invoke(Linfo/blockchain/balance/Money;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/balance/Money;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_crypto:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_balance_crypto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    sget v1, Lpiuk/blockchain/android/R$id;->wallet_balance_fiat:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_balance_fiat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->access$getExchangeRates$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)Linfo/blockchain/balance/ExchangeRates;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto$updateAccountDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCrypto;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
