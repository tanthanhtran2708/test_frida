.class public abstract Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AmountUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderPriceUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$Open3dsAuth;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateExchangeRate;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BuyButtonClicked;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SupportedCurrenciesUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$WithdrawLocksTimeUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$QuoteUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchPredefinedAmounts;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ConfirmOrder;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchWithdrawLockTime;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStarted;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycCompleted;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchKycState;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchQuote;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCanceled;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AppRatingShown;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ResetEveryPayAuth;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrderIfAnyAndCreatePendingOne;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentSucceeded;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentPending;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$DepositFundsRequested;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:-\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01234B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u0082\u0001-56789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`a\u00a8\u0006b"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "()V",
        "isValidFor",
        "",
        "oldState",
        "reduce",
        "AmountUpdated",
        "AppRatingShown",
        "BankAccountUpdated",
        "BuyButtonClicked",
        "CancelOrder",
        "CancelOrderIfAnyAndCreatePendingOne",
        "CardPaymentPending",
        "CardPaymentSucceeded",
        "CheckOrderStatus",
        "ClearError",
        "ClearState",
        "ConfirmOrder",
        "DepositFundsRequested",
        "ErrorIntent",
        "ExchangeRateUpdated",
        "FetchBankAccount",
        "FetchBuyLimits",
        "FetchKycState",
        "FetchPredefinedAmounts",
        "FetchQuote",
        "FetchSuggestedPaymentMethod",
        "FetchSupportedFiatCurrencies",
        "FetchWithdrawLockTime",
        "FiatCurrencyUpdated",
        "FlowCurrentScreen",
        "KycCompleted",
        "KycStarted",
        "KycStateUpdated",
        "MakePayment",
        "NavigationHandled",
        "NewCryptoCurrencySelected",
        "Open3dsAuth",
        "OrderCanceled",
        "OrderCreated",
        "OrderPriceUpdated",
        "PaymentMethodsUpdated",
        "QuoteUpdated",
        "ResetEveryPayAuth",
        "SelectedPaymentMethodUpdate",
        "SupportedCurrenciesUpdated",
        "UpdateExchangeRate",
        "UpdateSelectedPaymentMethod",
        "UpdatedBuyLimitsAndSupportedCryptoCurrencies",
        "UpdatedPredefinedAmounts",
        "WithdrawLocksTimeUpdated",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AmountUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderPriceUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$Open3dsAuth;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateExchangeRate;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BuyButtonClicked;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FiatCurrencyUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedBuyLimitsAndSupportedCryptoCurrencies;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SupportedCurrenciesUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$WithdrawLocksTimeUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$QuoteUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchPredefinedAmounts;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ConfirmOrder;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchWithdrawLockTime;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NavigationHandled;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStarted;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycCompleted;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchKycState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchQuote;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCanceled;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AppRatingShown;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateSelectedPaymentMethod;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ResetEveryPayAuth;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrderIfAnyAndCreatePendingOne;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentSucceeded;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentPending;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$DepositFundsRequested;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidFor(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;->isValidFor(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Z

    move-result p1

    return p1
.end method

.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method
