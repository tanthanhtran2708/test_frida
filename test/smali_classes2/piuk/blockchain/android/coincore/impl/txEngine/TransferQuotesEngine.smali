.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000bR\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;",
        "",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "pair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)V",
        "amount",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "latestQuote",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        "pricedQuote",
        "Lio/reactivex/Observable;",
        "getPricedQuote",
        "()Lio/reactivex/Observable;",
        "quote",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "stop",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getLatestQuote",
        "updateAmount",
        "newAmount",
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
.field public final amount:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

.field public latestQuote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

.field public final pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

.field public final pricedQuote:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
            ">;"
        }
    .end annotation
.end field

.field public final quote:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            ">;"
        }
    .end annotation
.end field

.field public final quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

.field public final stop:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)V
    .locals 6

    const-string v0, "quotesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    .line 25
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->stop:Lio/reactivex/subjects/PublishSubject;

    .line 27
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string p3, "BigInteger.ZERO"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026ceMoney(BigInteger.ZERO))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->amount:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->fetchQuote$default(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$quote$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->stop:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "quotesProvider.fetchQuot\u2026        }.takeUntil(stop)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->quote:Lio/reactivex/Observable;

    .line 40
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    iget-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->quote:Lio/reactivex/Observable;

    iget-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->amount:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine$pricedQuote$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026re().replay(1).refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pricedQuote:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    return-object p0
.end method

.method public static final synthetic access$getPair$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    return-object p0
.end method

.method public static final synthetic access$getQuotesProvider$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;)Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    return-object p0
.end method

.method public static final synthetic access$setLatestQuote$p(Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->latestQuote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    return-void
.end method


# virtual methods
.method public final getLatestQuote()Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->latestQuote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "latestQuote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPricedQuote()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->pricedQuote:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->stop:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAmount(Linfo/blockchain/balance/Money;)V
    .locals 1

    const-string v0, "newAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->amount:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
