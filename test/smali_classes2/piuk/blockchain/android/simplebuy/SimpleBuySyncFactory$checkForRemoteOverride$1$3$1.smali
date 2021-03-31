.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1;->apply(Ljava/util/List;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1$3$1;->$buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Lio/reactivex/Maybe;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 190
    iget-object v2, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1$3$1;->$buyOrder:Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-static {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactoryKt;->toSimpleBuyState(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v3

    .line 191
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-object/from16 v17, v2

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v5

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabelWithDigits()Ljava/lang/String;

    move-result-object v1

    .line 195
    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    .line 191
    invoke-direct {v2, v4, v5, v1, v6}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

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

    const/16 v16, 0x0

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

    const/16 v32, 0x0

    const v33, 0x1fffdfff

    const/16 v34, 0x0

    .line 190
    invoke-static/range {v3 .. v34}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1$3$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
