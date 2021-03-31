.class public final Lpiuk/blockchain/android/cards/CardModel$performAction$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/CardModel;->performAction(Lpiuk/blockchain/android/cards/CardState;Lpiuk/blockchain/android/cards/CardIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;",
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
        "it",
        "Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/CardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CardModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$10;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardModel$performAction$10;->invoke(Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$10;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 63
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;->getCardDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$10;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v1, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;

    new-instance v2, Lpiuk/blockchain/android/cards/CardRequestStatus$Success;

    .line 65
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;->getCardDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Lpiuk/blockchain/android/cards/CardRequestStatus$Success;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;-><init>(Lpiuk/blockchain/android/cards/CardRequestStatus;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$10;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v1, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;

    new-instance v2, Lpiuk/blockchain/android/cards/CardRequestStatus$Error;

    .line 69
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;->getCardDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object p1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-ne p1, v3, :cond_1

    sget-object p1, Lpiuk/blockchain/android/cards/CardError;->PENDING_AFTER_POLL:Lpiuk/blockchain/android/cards/CardError;

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/cards/CardError;->LINK_FAILED:Lpiuk/blockchain/android/cards/CardError;

    .line 68
    :goto_0
    invoke-direct {v2, p1}, Lpiuk/blockchain/android/cards/CardRequestStatus$Error;-><init>(Lpiuk/blockchain/android/cards/CardError;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;-><init>(Lpiuk/blockchain/android/cards/CardRequestStatus;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_1
    return-void
.end method
