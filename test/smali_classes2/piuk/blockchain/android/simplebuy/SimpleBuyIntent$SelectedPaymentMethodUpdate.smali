.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedPaymentMethodUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V",
        "reduce",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "oldState",
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
.field public final paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    .line 102
    iget-object v3, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    instance-of v5, v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 105
    :goto_0
    iget-object v5, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    instance-of v7, v5, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v7, :cond_2

    move-object v5, v6

    :cond_2
    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabelWithDigits()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ""

    .line 106
    :goto_1
    iget-object v6, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->paymentMethod:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 107
    instance-of v7, v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-eqz v7, :cond_4

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_2

    .line 108
    :cond_4
    instance-of v7, v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v7, :cond_5

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_2

    .line 109
    :cond_5
    instance-of v6, v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_2

    .line 110
    :cond_6
    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    .line 101
    :goto_2
    invoke-direct {v1, v3, v4, v5, v6}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffdfff

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v16, v1

    .line 100
    invoke-static/range {v2 .. v33}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 96
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SelectedPaymentMethodUpdate;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method
