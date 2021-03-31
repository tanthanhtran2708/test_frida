.class public final Lpiuk/blockchain/android/thepit/PitLinkingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/thepit/PitLinking;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitLinking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitLinking.kt\npiuk/blockchain/android/thepit/PitLinkingImpl\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u001c\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f` 0\u001dH\u0002J\u001a\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"0\u001dH\u0002J\u001a\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"0\u001dH\u0002J\u001a\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"0\u001dH\u0002J\u001a\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"0\u001dH\u0002J\u001a\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"0\u001dH\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001dH\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0002J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0018\u0010,\u001a\u00020(*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\"H\u0002J\u000c\u0010-\u001a\u00020\u0013*\u00020.H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/android/thepit/PitLinkingImpl;",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "nabu",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/sunriver/XlmDataManager;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "internalState",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lpiuk/blockchain/android/thepit/PitLinkingState;",
        "kotlin.jvm.PlatformType",
        "refreshEvents",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "state",
        "Lio/reactivex/Observable;",
        "getState",
        "()Lio/reactivex/Observable;",
        "fetchAddressMap",
        "Lio/reactivex/Single;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBchReceiveAddress",
        "Lkotlin/Pair;",
        "getBtcReceiveAddress",
        "getEthReceiveAddress",
        "getPaxReceiveAddress",
        "getXlmReceiveAddress",
        "isPitLinked",
        "",
        "onNewSubscription",
        "publish",
        "sendWalletAddressToThePit",
        "isNotEmpty",
        "toLinkingState",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final internalState:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lpiuk/blockchain/android/thepit/PitLinkingState;",
            ">;"
        }
    .end annotation
.end field

.field public final nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final refreshEvents:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/thepit/PitLinkingState;",
            ">;"
        }
    .end annotation
.end field

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/sunriver/XlmDataManager;)V
    .locals 1

    const-string v0, "nabu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p3, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p6, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    .line 48
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<PitLinkingState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->internalState:Lio/reactivex/subjects/BehaviorSubject;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->refreshEvents:Lio/reactivex/subjects/PublishSubject;

    .line 57
    iget-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->internalState:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p2, Lpiuk/blockchain/android/thepit/PitLinkingImpl$state$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$state$1;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "internalState.doOnSubscr\u2026e { onNewSubscription() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->state:Lio/reactivex/Observable;

    .line 60
    iget-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->refreshEvents:Lio/reactivex/subjects/PublishSubject;

    new-instance p3, Lpiuk/blockchain/android/thepit/PitLinkingImpl$1;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$1;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 63
    new-instance p3, Lpiuk/blockchain/android/thepit/PitLinkingImpl$2;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$2;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "refreshEvents.switchMapS\u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p3, Lpiuk/blockchain/android/thepit/PitLinkingImpl$3;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$3;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    .line 67
    sget-object p4, Lpiuk/blockchain/android/thepit/PitLinkingImpl$4;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$4;

    .line 68
    sget-object p5, Lpiuk/blockchain/android/thepit/PitLinkingImpl$5;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$5;

    .line 65
    invoke-static {p2, p5, p4, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic access$getNabu$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNabuToken$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lcom/blockchain/swap/nabu/NabuToken;
    .locals 0

    .line 39
    iget-object p0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$isNotEmpty(Lpiuk/blockchain/android/thepit/PitLinkingImpl;Lkotlin/Pair;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->isNotEmpty(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNewSubscription(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->onNewSubscription()V

    return-void
.end method

.method public static final synthetic access$publish(Lpiuk/blockchain/android/thepit/PitLinkingImpl;Lpiuk/blockchain/android/thepit/PitLinkingState;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->publish(Lpiuk/blockchain/android/thepit/PitLinkingState;)V

    return-void
.end method

.method public static final synthetic access$toLinkingState(Lpiuk/blockchain/android/thepit/PitLinkingImpl;Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/thepit/PitLinkingState;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->toLinkingState(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/thepit/PitLinkingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchAddressMap()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 103
    new-array v0, v0, [Lio/reactivex/Single;

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getBtcReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getBchReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getEthReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getXlmReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 108
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getPaxReceiveAddress()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 111
    new-instance v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$1;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 112
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$2;

    sget-object v2, Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$fetchAddressMap$3;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.merge(\n          \u2026 m[i.first] = i.second })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBchReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultAccountPosition()I

    move-result v0

    .line 129
    iget-object v1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getNextCashReceiveAddress(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBchReceiveAddress$1;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBchReceiveAddress$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 132
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBchReceiveAddress$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBchReceiveAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bchDataManager.getNextCa\u2026orReturn { Pair(\"\", \"\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBtcReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$3;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026orReturn { Pair(\"\", \"\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEthReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getDefaultEthAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 137
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getEthReceiveAddress$1;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getEthReceiveAddress$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getEthReceiveAddress$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getEthReceiveAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.getDefaul\u2026orReturn { Pair(\"\", \"\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPaxReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getDefaultEthAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 147
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getPaxReceiveAddress$1;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getPaxReceiveAddress$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 148
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getPaxReceiveAddress$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getPaxReceiveAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.getDefaul\u2026orReturn { Pair(\"\", \"\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/thepit/PitLinkingState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->state:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getXlmReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 142
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getXlmReceiveAddress$1;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getXlmReceiveAddress$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 143
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getXlmReceiveAddress$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$getXlmReceiveAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "xlmDataManager.defaultAc\u2026orReturn { Pair(\"\", \"\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isNotEmpty(Lkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isPitLinked()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getState()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$isPitLinked$1;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$isPitLinked$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 89
    sget-object v1, Lpiuk/blockchain/android/thepit/PitLinkingImpl$isPitLinked$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$isPitLinked$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "state.flatMapSingle { st\u2026xt { Single.just(false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onNewSubscription()V
    .locals 2

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->refreshEvents:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final publish(Lpiuk/blockchain/android/thepit/PitLinkingState;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->internalState:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendWalletAddressToThePit()V
    .locals 5

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 93
    iget-object v2, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->fetchAddressMap()Lio/reactivex/Single;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 97
    new-instance v2, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;-><init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "Singles.zip(\n           \u2026it(it.first, it.second) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$2;->INSTANCE:Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$2;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final toLinkingState(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/thepit/PitLinkingState;
    .locals 3

    .line 73
    new-instance v0, Lpiuk/blockchain/android/thepit/PitLinkingState;

    .line 74
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getExchangeEnabled()Z

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmailVerified()Z

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v0, v1, v2, p1}, Lpiuk/blockchain/android/thepit/PitLinkingState;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method
