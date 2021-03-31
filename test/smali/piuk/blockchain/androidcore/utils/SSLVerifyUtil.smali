.class public final Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;",
        "",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "connectionApi",
        "Lpiuk/blockchain/androidcore/data/api/ConnectionApi;",
        "(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lpiuk/blockchain/androidcore/data/api/ConnectionApi;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "validateSSL",
        "Lio/reactivex/disposables/Disposable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final connectionApi:Lpiuk/blockchain/androidcore/data/api/ConnectionApi;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lpiuk/blockchain/androidcore/data/api/ConnectionApi;)V
    .locals 1

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->connectionApi:Lpiuk/blockchain/androidcore/data/api/ConnectionApi;

    .line 20
    new-instance p2, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p2, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p2, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getConnectionApi$p(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)Lpiuk/blockchain/androidcore/data/api/ConnectionApi;
    .locals 0

    .line 18
    iget-object p0, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->connectionApi:Lpiuk/blockchain/androidcore/data/api/ConnectionApi;

    return-object p0
.end method


# virtual methods
.method public final validateSSL()Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$1;-><init>(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "rxPinning.call<ResponseB\u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$2;->INSTANCE:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method
