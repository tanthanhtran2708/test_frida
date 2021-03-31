.class public final Lpiuk/blockchain/android/cards/CardModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardModel.kt\npiuk/blockchain/android/cards/CardModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n215#2,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 CardModel.kt\npiuk/blockchain/android/cards/CardModel\n*L\n43#1,2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003H\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "interactor",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;",
        "prefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "cardActivators",
        "",
        "Lpiuk/blockchain/android/cards/partners/CardActivator;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lio/reactivex/Scheduler;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/preferences/SimpleBuyPrefs;Ljava/util/List;Lcom/google/gson/Gson;)V",
        "onStateUpdate",
        "",
        "s",
        "performAction",
        "Lio/reactivex/disposables/Disposable;",
        "previousState",
        "intent",
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
.field public final cardActivators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/cards/partners/CardActivator;",
            ">;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

.field public final prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/preferences/SimpleBuyPrefs;Ljava/util/List;Lcom/google/gson/Gson;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/blockchain/preferences/CurrencyPrefs;",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;",
            "Lcom/blockchain/preferences/SimpleBuyPrefs;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/cards/partners/CardActivator;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "scheduler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currencyPrefs"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefs"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardActivators"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gson"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p4 .. p4}, Lcom/blockchain/preferences/SimpleBuyPrefs;->cardState()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpiuk/blockchain/android/cards/CardState;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v6, Lpiuk/blockchain/android/cards/CardState;

    invoke-interface/range {p2 .. p2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lpiuk/blockchain/android/cards/CardState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :goto_0
    invoke-direct {v0, v6, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object v2, v0, Lpiuk/blockchain/android/cards/CardModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    iput-object v3, v0, Lpiuk/blockchain/android/cards/CardModel;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object v4, v0, Lpiuk/blockchain/android/cards/CardModel;->cardActivators:Ljava/util/List;

    iput-object v5, v0, Lpiuk/blockchain/android/cards/CardModel;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lpiuk/blockchain/android/cards/CardState;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(s)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->updateCardState(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardModel;->onStateUpdate(Lpiuk/blockchain/android/cards/CardState;)V

    return-void
.end method

.method public performAction(Lpiuk/blockchain/android/cards/CardState;Lpiuk/blockchain/android/cards/CardIntent;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;

    const-string v1, "No billing address was provided"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getBillingAddress()Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, v2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lpiuk/blockchain/android/cards/CardModel$performAction$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$1;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "interactor.addNewCard(pr\u2026s.Loading))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lpiuk/blockchain/android/cards/CardModel$performAction$2;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/cards/CardModel$performAction$2;-><init>(Lpiuk/blockchain/android/cards/CardModel;Lpiuk/blockchain/android/cards/CardIntent;)V

    .line 40
    new-instance p2, Lpiuk/blockchain/android/cards/CardModel$performAction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$3;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    .line 34
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpiuk/blockchain/android/cards/CardModel;->cardActivators:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/partners/CardActivator;

    .line 43
    invoke-interface {v0}, Lpiuk/blockchain/android/cards/partners/CardActivator;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v1

    sget-object v2, Lcom/blockchain/swap/nabu/datamanagers/Partner;->EVERYPAY:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 44
    check-cast p2, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;

    invoke-virtual {p2}, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->getCard()Lpiuk/blockchain/android/cards/CardData;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->getCardId()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lpiuk/blockchain/android/cards/partners/CardActivator;->activateCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance p2, Lpiuk/blockchain/android/cards/CardModel$performAction$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$5;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "cardActivators.first { i\u2026s.Loading))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lpiuk/blockchain/android/cards/CardModel$performAction$6;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$6;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    .line 50
    new-instance v0, Lpiuk/blockchain/android/cards/CardModel$performAction$7;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$7;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    .line 48
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    instance-of p2, p2, Lpiuk/blockchain/android/cards/CardIntent$CheckCardStatus;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpiuk/blockchain/android/cards/CardModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getCardId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForCardStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance p2, Lpiuk/blockchain/android/cards/CardModel$performAction$8;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$8;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.pollForCardSt\u2026ading))\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lpiuk/blockchain/android/cards/CardModel$performAction$9;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$9;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    .line 61
    new-instance v0, Lpiuk/blockchain/android/cards/CardModel$performAction$10;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/CardModel$performAction$10;-><init>(Lpiuk/blockchain/android/cards/CardModel;)V

    .line 59
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    check-cast p2, Lpiuk/blockchain/android/cards/CardIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/cards/CardModel;->performAction(Lpiuk/blockchain/android/cards/CardState;Lpiuk/blockchain/android/cards/CardIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
