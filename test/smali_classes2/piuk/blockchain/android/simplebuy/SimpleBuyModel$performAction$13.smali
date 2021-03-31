.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->performAction(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyModel.kt\npiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
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
.field public final synthetic $previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->$previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->access$getInteractor$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->$previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->$previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->$previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v5

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNDEFINED_CARD_PAYMENT_ID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 92
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->$previousState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->createOrder(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing Payment Method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing amount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing Cryptocurrency "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
