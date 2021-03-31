.class public final Lpiuk/blockchain/android/cards/CardModel$performAction$7;
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
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;",
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
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$7;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardModel$performAction$7;->invoke(Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;)V
    .locals 3

    .line 51
    instance-of v0, p1, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$7;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v1, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;

    check-cast p1, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;->getPaymentLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;->getExitLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    return-void
.end method
