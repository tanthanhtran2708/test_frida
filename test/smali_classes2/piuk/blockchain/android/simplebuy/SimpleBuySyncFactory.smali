.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuySyncFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuySyncFactory.kt\npiuk/blockchain/android/simplebuy/SimpleBuySyncFactory\n*L\n1#1,284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0006\u0010\t\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000c\u0010\u001d\u001a\u00020\r*\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "",
        "custodialWallet",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "availabilityChecker",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;",
        "localStateAdapter",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;",
        "(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;)V",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "checkEnabled",
        "Lio/reactivex/Single;",
        "",
        "checkForRemoteOverride",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "localState",
        "currentState",
        "getRemoteForLocal",
        "id",
        "",
        "getRemotePendingBuy",
        "lightweightSync",
        "Lio/reactivex/Completable;",
        "maybeInflateLocalState",
        "performSync",
        "syncStates",
        "updateWithRemote",
        "isCardPayment",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
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
.field public final availabilityChecker:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;

.field public final custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final localStateAdapter:Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;)V
    .locals 1

    const-string v0, "custodialWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availabilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->availabilityChecker:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->localStateAdapter:Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$checkForRemoteOverride(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->checkForRemoteOverride(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWallet$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getLocalStateAdapter$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->localStateAdapter:Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRemotePendingBuy(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lio/reactivex/Maybe;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->getRemotePendingBuy()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCardPayment(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->isCardPayment(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEnabled$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$maybeInflateLocalState(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lio/reactivex/Maybe;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->maybeInflateLocalState()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncStates(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lio/reactivex/Maybe;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->syncStates()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateWithRemote(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->updateWithRemote(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkEnabled()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->availabilityChecker:Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyAvailability;->isAvailable()Lio/reactivex/Single;

    move-result-object v0

    .line 134
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkEnabled$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkEnabled$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "availabilityChecker.isAv\u2026ess { isEnabled.set(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkForRemoteOverride(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getAllOutstandingBuyOrders()Lio/reactivex/Single;

    move-result-object v0

    .line 178
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$checkForRemoteOverride$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "custodialWallet.getAllOu\u2026lState)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(localState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 3

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->localStateAdapter:Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;->fetch()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SB Sync: state == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getRemoteForLocal(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBuyOrder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 243
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemoteForLocal$1$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemoteForLocal$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    .line 245
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getRemotePendingBuy()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->custodialWallet:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getAllOutstandingBuyOrders()Lio/reactivex/Single;

    move-result-object v0

    .line 150
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$getRemotePendingBuy$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "custodialWallet.getAllOu\u2026ybe.empty()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isCardPayment(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Z
    .locals 1

    .line 211
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lightweightSync()Lio/reactivex/Completable;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->checkEnabled()Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "checkEnabled()\n         \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final maybeInflateLocalState()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->localStateAdapter:Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;->fetch()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final performSync()Lio/reactivex/Completable;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->checkEnabled()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 87
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$3;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$performSync$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "checkEnabled()\n         \u2026cause $it\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncStates()Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->maybeInflateLocalState()Lio/reactivex/Maybe;

    move-result-object v0

    .line 138
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "maybeInflateLocalState()\u2026 { updateWithRemote(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    .line 141
    sget-object v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$3;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$3;

    .line 144
    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$syncStates$4;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V

    .line 139
    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->flatMapBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final updateWithRemote(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->getRemoteForLocal(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 216
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 226
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "getRemoteForLocal(localS\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
