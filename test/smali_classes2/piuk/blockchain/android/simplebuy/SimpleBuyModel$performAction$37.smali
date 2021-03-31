.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;->invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v1, :cond_0

    .line 191
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentSucceeded;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentSucceeded;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;-><init>(Lpiuk/blockchain/android/simplebuy/ErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentPending;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CardPaymentPending;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_1
    return-void
.end method
