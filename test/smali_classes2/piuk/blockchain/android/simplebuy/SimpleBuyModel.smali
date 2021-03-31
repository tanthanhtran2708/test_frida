.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyModel.kt\npiuk/blockchain/android/simplebuy/SimpleBuyModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n250#2,2:245\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyModel.kt\npiuk/blockchain/android/simplebuy/SimpleBuyModel\n*L\n174#1,2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"BC\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "prefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "ratingPrefs",
        "Lcom/blockchain/preferences/RatingPrefs;",
        "initialState",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "gson",
        "Lcom/google/gson/Gson;",
        "cardActivators",
        "",
        "Lpiuk/blockchain/android/cards/partners/CardActivator;",
        "interactor",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;",
        "(Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/preferences/RatingPrefs;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lio/reactivex/Scheduler;Lcom/google/gson/Gson;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)V",
        "handleCardPayment",
        "",
        "order",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "onStateUpdate",
        "s",
        "performAction",
        "Lio/reactivex/disposables/Disposable;",
        "previousState",
        "intent",
        "pollForOrderStatus",
        "shouldShowAppRating",
        "",
        "orderCreatedSuccessFully",
        "updatePreRatingCompletedActionsCounter",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$Companion;


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

.field public final ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/preferences/RatingPrefs;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lio/reactivex/Scheduler;Lcom/google/gson/Gson;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/preferences/SimpleBuyPrefs;",
            "Lcom/blockchain/preferences/RatingPrefs;",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            "Lio/reactivex/Scheduler;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/cards/partners/CardActivator;",
            ">;",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;",
            ")V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActivators"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->simpleBuyState()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    if-eqz v0, :cond_0

    move-object p3, v0

    .line 28
    :cond_0
    invoke-direct {p0, p3, p4}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->cardActivators:Ljava/util/List;

    iput-object p7, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;
    .locals 0

    .line 20
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    return-object p0
.end method

.method public static final synthetic access$handleCardPayment(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->handleCardPayment(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V

    return-void
.end method

.method public static final synthetic access$pollForOrderStatus(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->pollForOrderStatus()V

    return-void
.end method

.method public static final synthetic access$shouldShowAppRating(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Z)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->shouldShowAppRating(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatePreRatingCompletedActionsCounter(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->updatePreRatingCompletedActionsCounter()V

    return-void
.end method


# virtual methods
.method public final handleCardPayment(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->getEverypay()Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;->getPaymentState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WAITING_FOR_3DS_RESPONSE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object p1

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v1, :cond_0

    .line 224
    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$Open3dsAuth;

    .line 225
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;->getPaymentLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://google.com"

    .line 224
    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$Open3dsAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 228
    sget-object p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ResetEveryPayAuth;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ResetEveryPayAuth;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 233
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ErrorIntent;-><init>(Lpiuk/blockchain/android/simplebuy/ErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method

.method public onStateUpdate(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(s)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->updateSimpleBuyState(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->onStateUpdate(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public performAction(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)Lio/reactivex/disposables/Disposable;
    .locals 8

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    move-object v0, p2

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBuyLimits;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchBuyLimitsAndSupportedCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)V

    .line 44
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 36
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 46
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchPredefinedAmounts;

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchPredefinedAmounts;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchPredefinedAmounts;->getFiatCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 50
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$4;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 48
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 52
    :cond_1
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSupportedFiatCurrencies;

    if-eqz v0, :cond_2

    .line 53
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchSupportedFiatCurrencies()Lio/reactivex/Single;

    move-result-object p1

    .line 55
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$5;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 56
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$6;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$6;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 54
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 58
    :cond_2
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrder;

    const-string v2, "Completable.complete()"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->cancelOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_0
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$8;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$8;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 63
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$9;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$9;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 61
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 65
    :cond_4
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 68
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BankAccount;)V

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto/16 :goto_5

    .line 71
    :cond_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result p2

    if-ne p2, v3, :cond_1d

    .line 72
    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchBankAccount(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$10;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$10;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 74
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$11;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$11;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 72
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 81
    :cond_6
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CancelOrderIfAnyAndCreatePendingOne;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->cancelOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 83
    :cond_7
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$13;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {p2, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->thenSingle(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 98
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$14;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$14;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 101
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$15;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$15;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 97
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 105
    :cond_8
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchKycState;

    if-eqz v0, :cond_9

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForKycState(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$16;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$16;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 108
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$17;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$17;

    .line 106
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 110
    :cond_9
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchQuote;

    if-eqz v0, :cond_a

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 111
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 110
    invoke-virtual {p2, v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchQuote(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FiatValue;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$18;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$18;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 115
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$19;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$19;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 113
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 117
    :cond_a
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BuyButtonClicked;

    if-eqz v0, :cond_b

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->checkTierLevel(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$20;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$20;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 120
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$21;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$21;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 118
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 122
    :cond_b
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateExchangeRate;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateExchangeRate;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdateExchangeRate;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->exchangeRate(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    .line 124
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$22;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$22;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 125
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$23;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$23;

    .line 123
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 127
    :cond_c
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$NewCryptoCurrencySelected;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->exchangeRate(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    .line 129
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$24;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$24;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 130
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$25;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$25;

    .line 128
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 132
    :cond_d
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchWithdrawLockTime;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 134
    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 135
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchWithdrawLockTime(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$26;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$26;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 139
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$27;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$27;

    .line 137
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 133
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_10
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 144
    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchSuggestedPaymentMethod;->getSelectedPaymentMethodId()Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchPaymentMethods(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$28;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$28;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 151
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$29;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$29;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 147
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 155
    :cond_11
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$DepositFundsRequested;

    if-eqz v0, :cond_12

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->checkTierLevel(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 157
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$30;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$30;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 158
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$31;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$31;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 156
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 160
    :cond_12
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;

    if-eqz v0, :cond_13

    .line 161
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;

    invoke-virtual {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$MakePayment;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchOrder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 162
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$32;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$32;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 164
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$33;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$33;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 162
    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto/16 :goto_5

    .line 172
    :cond_13
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ConfirmOrder;

    const-string v4, "Order Id not available"

    if-eqz v0, :cond_1a

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 173
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 174
    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->cardActivators:Ljava/util/List;

    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpiuk/blockchain/android/cards/partners/CardActivator;

    .line 175
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v7

    goto :goto_2

    :cond_15
    move-object v7, v1

    :goto_2
    invoke-interface {v6}, Lpiuk/blockchain/android/cards/partners/CardActivator;->getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v6

    if-ne v7, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_3

    :cond_16
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_14

    goto :goto_4

    :cond_17
    move-object v5, v1

    .line 246
    :goto_4
    check-cast v5, Lpiuk/blockchain/android/cards/partners/CardActivator;

    if-eqz v5, :cond_18

    .line 176
    invoke-interface {v5}, Lpiuk/blockchain/android/cards/partners/CardActivator;->paymentAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;

    move-result-object v1

    .line 172
    :cond_18
    invoke-virtual {p2, v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->confirmOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$35;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 184
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$36;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$36;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 178
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_5

    .line 173
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1a
    instance-of v0, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;

    if-eqz v0, :cond_1c

    iget-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->interactor:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    .line 187
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 186
    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 189
    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$37;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 196
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$38;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel$performAction$38;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;)V

    .line 188
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    goto :goto_5

    .line 187
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1c
    instance-of p1, p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AppRatingShown;

    if-eqz p1, :cond_1d

    .line 201
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;

    invoke-interface {p1, v3}, Lcom/blockchain/preferences/RatingPrefs;->setHasSeenRatingDialog(Z)V

    :cond_1d
    :goto_5
    return-object v1
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    check-cast p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->performAction(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final pollForOrderStatus()V
    .locals 1

    .line 216
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$CheckOrderStatus;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final shouldShowAppRating(Z)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/RatingPrefs;->getPreRatingActionCompletedTimes()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/RatingPrefs;->getHasSeenRatingDialog()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final updatePreRatingCompletedActionsCounter()V
    .locals 2

    .line 208
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;->ratingPrefs:Lcom/blockchain/preferences/RatingPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/RatingPrefs;->getPreRatingActionCompletedTimes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/RatingPrefs;->setPreRatingActionCompletedTimes(I)V

    return-void
.end method
