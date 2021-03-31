.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u00050\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "it",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;

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
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "it.delay(5, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->range(II)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.range(0, 20)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/FlowablesKt;->zipWith(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
