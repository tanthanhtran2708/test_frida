.class public final Lpiuk/blockchain/android/repositories/AssetActivityRepository;
.super Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository<",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetActivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetActivityRepository.kt\npiuk/blockchain/android/repositories/AssetActivityRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n706#2:160\n783#2,2:161\n1648#2,2:163\n734#2,9:165\n734#2,9:174\n734#2,9:183\n*E\n*S KotlinDebug\n*F\n+ 1 AssetActivityRepository.kt\npiuk/blockchain/android/repositories/AssetActivityRepository\n*L\n76#1:160\n76#1,2:161\n81#1,2:163\n96#1,9:165\n101#1,9:174\n110#1,9:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\"H\u0016J\u0018\u0010#\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\"H\u0016J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0010%\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0002J \u0010&\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\"2\u0006\u0010\'\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u000e\u0008\u0001\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0014\u0012\u000e\u0008\u0001\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/repositories/AssetActivityRepository;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "event",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/access/AuthEvent;",
        "kotlin.jvm.PlatformType",
        "transactionCache",
        "",
        "doOnLogout",
        "",
        "fetch",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "isRefreshRequested",
        "",
        "findCachedItem",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "txHash",
        "",
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "currency",
        "findCachedItemById",
        "findCachedTradeItem",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "getFromCache",
        "Lio/reactivex/Maybe;",
        "getFromNetwork",
        "reconcileTransfersAndBuys",
        "list",
        "requestNetwork",
        "refreshRequested",
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
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final event:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "+",
            "Lpiuk/blockchain/androidcore/data/access/AuthEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

.field public final transactionCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 31
    iget-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    sget-object p2, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGOUT:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->register(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->event:Lio/reactivex/Observable;

    .line 34
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 35
    iget-object p2, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->event:Lio/reactivex/Observable;

    .line 36
    new-instance v0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$1;-><init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "event\n            .subsc\u2026oOnLogout()\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$doOnLogout(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->doOnLogout()V

    return-void
.end method

.method public static final synthetic access$getTransactionCache$p(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$reconcileTransfersAndBuys(Lpiuk/blockchain/android/repositories/AssetActivityRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->reconcileTransfersAndBuys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doOnLogout()V
    .locals 3

    .line 155
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    iget-object v2, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->event:Lio/reactivex/Observable;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->unregister(Ljava/lang/Class;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final fetch(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->getFromCache()Lio/reactivex/Maybe;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->requestNetwork(Z)Lio/reactivex/Maybe;

    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p2

    .line 52
    new-instance v0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$1;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 66
    new-instance v0, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$fetch$2;-><init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Maybe.concat(\n          \u2026 }.sorted()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findCachedItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 4

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;

    .line 97
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_2
    check-cast v1, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    return-object v1
.end method

.method public final findCachedItem(Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;
    .locals 4

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    .line 111
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_2
    check-cast v1, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    return-object v1
.end method

.method public final findCachedItemById(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 3

    const-string/jumbo v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 116
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    check-cast v1, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    return-object v1
.end method

.method public final findCachedTradeItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;
    .locals 7

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    .line 102
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    .line 103
    instance-of v4, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 104
    :cond_4
    instance-of v3, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    .line 101
    :goto_2
    check-cast v1, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    return-object v1
.end method

.method public getFromCache()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->transactionCache:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.just(transactionCache)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getFromNetwork()Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    sget-object v1, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$1;->INSTANCE:Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 130
    new-instance v1, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$2;-><init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository$getFromNetwork$3;-><init>(Lpiuk/blockchain/android/repositories/AssetActivityRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "coincore.allWallets()\n  \u2026}\n            }.toMaybe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reconcileTransfersAndBuys(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 77
    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v5

    instance-of v5, v5, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz v5, :cond_1

    instance-of v4, v4, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    if-eqz v1, :cond_8

    .line 82
    check-cast v1, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 84
    invoke-virtual {v6}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getDepositPaymentId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 83
    :goto_2
    instance-of v1, v4, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    if-nez v1, :cond_6

    move-object v4, v5

    :cond_6
    check-cast v4, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v5

    :cond_7
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-ne v5, v1, :cond_3

    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CustodialTradingActivitySummaryItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final requestNetwork(Z)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;->isCacheExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->getFromNetwork()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
