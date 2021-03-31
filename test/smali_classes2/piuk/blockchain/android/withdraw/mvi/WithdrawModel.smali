.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;
.super Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "withdrawInteractor",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;",
        "withdrawStatePersistence",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;",
        "(Lio/reactivex/Scheduler;Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;)V",
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
.field public final withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

.field public final withdrawStatePersistence:Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;)V
    .locals 1

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawStatePersistence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;->getState()Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

    iput-object p3, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawStatePersistence:Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;

    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 8
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->onStateUpdate(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    return-void
.end method

.method public onStateUpdate(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawStatePersistence:Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;->updateState(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    return-void
.end method

.method public bridge synthetic performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 8
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    check-cast p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->performAction(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;)Lio/reactivex/disposables/Disposable;
    .locals 7

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p1, p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

    move-object v0, p2

    check-cast v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->fetchBalanceForCurrency(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 18
    new-instance v4, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$1;

    invoke-direct {v4, p0, p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$1;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;)V

    const/4 v3, 0x0

    .line 23
    new-instance v2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$2;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchLinkedBanks;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

    check-cast p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchLinkedBanks;

    invoke-virtual {p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchLinkedBanks;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->fetchLinkedBanks(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    new-instance p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$3;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 32
    new-instance v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$4;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 28
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

    check-cast p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;

    invoke-virtual {p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->getBankId()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->createWithdrawOrder(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 38
    new-instance p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$5;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 41
    new-instance v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$6;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$6;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 37
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_2
    instance-of p1, p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchWithdrawFee;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->withdrawInteractor:Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;

    check-cast p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchWithdrawFee;

    invoke-virtual {p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchWithdrawFee;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->fetchWithdrawFees(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 50
    new-instance v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$8;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$8;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V

    .line 46
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
