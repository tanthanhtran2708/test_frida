.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;
.super Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderCreated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "buyOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "showInAppRating",
        "",
        "(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;Z)V",
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
.field public final buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

.field public final showInAppRating:Z


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;Z)V
    .locals 1

    const-string v0, "buyOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    iput-boolean p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->showInAppRating:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 289
    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;Z)V

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "oldState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v9

    .line 293
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getExpires()Ljava/util/Date;

    move-result-object v10

    .line 294
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getId()Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v19

    .line 296
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getOrderValue()Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v1

    check-cast v18, Linfo/blockchain/balance/CryptoValue;

    .line 297
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPrice()Linfo/blockchain/balance/FiatValue;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 298
    iget-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_0
    const/16 v25, 0x0

    const/16 v24, 0x0

    .line 300
    iget-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->showInAppRating:Z

    move/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1e5e3f3e

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 292
    invoke-static/range {v2 .. v33}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    return-object v1

    .line 296
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 287
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;->reduce(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method
