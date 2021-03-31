.class public final Lpiuk/blockchain/android/cards/CardModel$performAction$2;
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
        "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
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
        "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
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
.field public final synthetic $intent:Lpiuk/blockchain/android/cards/CardIntent;

.field public final synthetic this$0:Lpiuk/blockchain/android/cards/CardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CardModel;Lpiuk/blockchain/android/cards/CardIntent;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->$intent:Lpiuk/blockchain/android/cards/CardIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->invoke(Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/Partner;->EVERYPAY:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v1, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;->getCardId()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->$intent:Lpiuk/blockchain/android/cards/CardIntent;

    check-cast v3, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;

    invoke-virtual {v3}, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;->getCardData()Lpiuk/blockchain/android/cards/CardData;

    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;-><init>(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v1, Lpiuk/blockchain/android/cards/CardIntent$UpdateCardId;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/cards/CardIntent$UpdateCardId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
