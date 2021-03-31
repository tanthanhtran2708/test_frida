.class public abstract Lpiuk/blockchain/android/ui/base/mvi/MviModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "I::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0015\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u001d\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0015\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00028\u00002\u0006\u0010\'\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00182\u0006\u0010\'\u001a\u00028\u0001\u00a2\u0006\u0002\u0010*R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00018\u00018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "",
        "initialState",
        "observeScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V",
        "_state",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "intents",
        "Lio/reactivex/subjects/ReplaySubject;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lio/reactivex/Observable;",
        "getState",
        "()Lio/reactivex/Observable;",
        "destroy",
        "",
        "distinctIntentFilter",
        "",
        "previousIntent",
        "nextIntent",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z",
        "onScanLoopError",
        "t",
        "",
        "onStateUpdate",
        "s",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V",
        "performAction",
        "Lio/reactivex/disposables/Disposable;",
        "previousState",
        "intent",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;",
        "process",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V",
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
.field public final _state:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final intents:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final state:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(initialState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->_state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->_state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "_state.distinctUntilChan\u2026serveOn(observeScheduler)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->state:Lio/reactivex/Observable;

    .line 32
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object p2

    const-string v0, "ReplaySubject.create<I>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->intents:Lio/reactivex/subjects/ReplaySubject;

    .line 36
    iget-object p2, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->intents:Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lpiuk/blockchain/android/ui/base/mvi/MviModel$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$1;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V

    new-instance v2, Lpiuk/blockchain/android/ui/base/mvi/MviModel$sam$io_reactivex_functions_BiPredicate$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$sam$io_reactivex_functions_BiPredicate$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "intents.distinctUntilCha\u2026Schedulers.computation())"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lpiuk/blockchain/android/ui/base/mvi/MviModel$3;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$3;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V

    .line 54
    new-instance v2, Lpiuk/blockchain/android/ui/base/mvi/MviModel$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$4;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic access$get_state$p(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->_state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public distinctIntentFilter(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)Z"
        }
    .end annotation

    const-string v0, "previousIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TS;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->state:Lio/reactivex/Observable;

    return-object v0
.end method

.method public onScanLoopError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TI;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation
.end method

.method public final process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->intents:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
