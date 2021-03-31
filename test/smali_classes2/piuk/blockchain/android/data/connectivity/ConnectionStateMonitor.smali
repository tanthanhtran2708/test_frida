.class public final Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "context",
        "Landroid/content/Context;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "lastBroadcastTime",
        "",
        "networkRequest",
        "Landroid/net/NetworkRequest;",
        "broadcastOnMainThread",
        "Lio/reactivex/Completable;",
        "enable",
        "",
        "onAvailable",
        "network",
        "Landroid/net/Network;",
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
.field public static final Companion:Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public lastBroadcastTime:J

.field public final networkRequest:Landroid/net/NetworkRequest;

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->Companion:Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->context:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 22
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const-string p2, "NetworkRequest.Builder()\u2026RT_WIFI)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->networkRequest:Landroid/net/NetworkRequest;

    return-void
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object p0
.end method


# virtual methods
.method public final broadcastOnMainThread()Lio/reactivex/Completable;
    .locals 2

    .line 45
    new-instance v0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$broadcastOnMainThread$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor$broadcastOnMainThread$1;-><init>(Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enable()V
    .locals 2

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    iget-object v1, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->lastBroadcastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->broadcastOnMainThread()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->lastBroadcastTime:J

    :cond_0
    return-void
.end method
