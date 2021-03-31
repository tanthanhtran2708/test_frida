.class public final Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "",
        "()V",
        "appStateUpdated",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lpiuk/blockchain/android/util/lifecycle/AppState;",
        "getAppStateUpdated",
        "()Lio/reactivex/subjects/PublishSubject;",
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
.field public final appStateUpdated:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lpiuk/blockchain/android/util/lifecycle/AppState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;->appStateUpdated:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final getAppStateUpdated()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lpiuk/blockchain/android/util/lifecycle/AppState;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;->appStateUpdated:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
