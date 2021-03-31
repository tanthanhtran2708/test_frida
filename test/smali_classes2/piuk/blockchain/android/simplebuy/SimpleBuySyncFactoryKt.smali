.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "configureCurrentScreen",
        "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "isBankPayment",
        "",
        "toSimpleBuyState",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final configureCurrentScreen(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Z)Lpiuk/blockchain/android/simplebuy/FlowScreen;
    .locals 1

    .line 277
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    sget-object p0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->BANK_DETAILS:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    goto :goto_0

    .line 282
    :cond_1
    sget-object p0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->CHECKOUT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    :goto_0
    return-object p0
.end method

.method public static final toSimpleBuyState(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 34

    const-string v0, "$this$toSimpleBuyState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getId()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v8

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v18

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getOrderValue()Linfo/blockchain/balance/Money;

    move-result-object v3

    instance-of v6, v3, Linfo/blockchain/balance/CryptoValue;

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v17, v3

    check-cast v17, Linfo/blockchain/balance/CryptoValue;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPrice()Linfo/blockchain/balance/FiatValue;

    move-result-object v16

    .line 265
    new-instance v33, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, v33

    .line 265
    invoke-direct/range {v9 .. v15}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getExpires()Ljava/util/Date;

    move-result-object v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v1

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactoryKt;->configureCurrentScreen(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Z)Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-result-object v14

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

    const v31, 0x1ffe0f12

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object/from16 v15, v33

    .line 256
    invoke-direct/range {v1 .. v32}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
