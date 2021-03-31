.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->invoke()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;
    .locals 5

    .line 62
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    .line 63
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->access$getAmount$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->access$getExpirationDate$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/util/Date;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getCustodialQuote()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    move-result-object v4

    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;-><init>(Lcom/blockchain/swap/nabu/datamanagers/OrderState;Linfo/blockchain/balance/FiatValue;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;)V

    return-object v0
.end method
