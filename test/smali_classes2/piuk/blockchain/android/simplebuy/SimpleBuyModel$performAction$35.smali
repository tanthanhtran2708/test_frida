.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;
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

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;->invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    invoke-static {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->access$updatePreRatingCompletedActionsCounter(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 182
    :cond_1
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;

    invoke-static {v1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->access$shouldShowAppRating(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Z)Z

    move-result v0

    invoke-direct {v2, p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;Z)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
