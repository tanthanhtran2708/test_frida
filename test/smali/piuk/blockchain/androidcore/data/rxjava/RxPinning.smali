.class public Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 18
    const-class v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->register(Ljava/lang/Class;)Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$call$0(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;->apply(Ljava/lang/Void;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$call$2(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableFunction;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableFunction;->apply(Ljava/lang/Void;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$callSingle$1(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;->apply(Ljava/lang/Void;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;
    .locals 1

    .line 84
    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$3;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)V

    .line 91
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$IANJmFoIvtGV--iff9nRGxzkXY8;

    invoke-direct {p1, v0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$IANJmFoIvtGV--iff9nRGxzkXY8;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableFunction;)V

    invoke-static {p1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;)V

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$1;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)V

    .line 42
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$x9v-yAocL3wTQnpgYBPmsU8UAv8;

    invoke-direct {p1, v0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$x9v-yAocL3wTQnpgYBPmsU8UAv8;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableFunction;)V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;)V

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public callSingle(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning$2;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleRequest;)V

    .line 67
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$CrsFkvsWrC0tf0hGyK1Q9m_ZbFM;

    invoke-direct {p1, v0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$RxPinning$CrsFkvsWrC0tf0hGyK1Q9m_ZbFM;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$SingleFunction;)V

    invoke-static {p1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/rxjava/-$$Lambda$w8W14vRxeXmr6AhtDFbb8FcuoQQ;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 102
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    sget-object v1, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->PINNING_FAIL:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
