.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->retryOnError(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "f",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    .line 117
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object p1

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
