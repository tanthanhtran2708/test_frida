.class public final Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleInterestedComponent",
        "Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "(Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;)V",
        "onMoveToBackground",
        "",
        "onMoveToForeground",
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
.field public final lifecycleInterestedComponent:Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;)V
    .locals 1

    const-string v0, "lifecycleInterestedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;->lifecycleInterestedComponent:Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    return-void
.end method


# virtual methods
.method public final onMoveToBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;->lifecycleInterestedComponent:Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;->getAppStateUpdated()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/util/lifecycle/AppState;->BACKGROUNDED:Lpiuk/blockchain/android/util/lifecycle/AppState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMoveToForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;->lifecycleInterestedComponent:Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;->getAppStateUpdated()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/util/lifecycle/AppState;->FOREGROUNDED:Lpiuk/blockchain/android/util/lifecycle/AppState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
