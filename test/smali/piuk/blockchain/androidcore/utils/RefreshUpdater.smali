.class public final Lpiuk/blockchain/androidcore/utils/RefreshUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/utils/RefreshUpdater$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/RefreshUpdater;",
        "T",
        "",
        "fnRefresh",
        "Lkotlin/Function0;",
        "Lio/reactivex/Completable;",
        "refreshInterval",
        "",
        "(Lkotlin/jvm/functions/Function0;J)V",
        "lastRefreshTime",
        "get",
        "Lio/reactivex/Single;",
        "fnFetch",
        "force",
        "",
        "reset",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/utils/RefreshUpdater$Companion;


# instance fields
.field public final fnRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public lastRefreshTime:J

.field public final refreshInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->Companion:Lpiuk/blockchain/androidcore/utils/RefreshUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Completable;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "fnRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->fnRefresh:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->refreshInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x7530

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;-><init>(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final synthetic access$setLastRefreshTime$p(Lpiuk/blockchain/androidcore/utils/RefreshUpdater;J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->lastRefreshTime:J

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fnFetch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_1

    .line 19
    iget-wide v2, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->lastRefreshTime:J

    iget-wide v4, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->refreshInterval:J

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$3;

    invoke-direct {p2, p1}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable { fnFetch() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->fnRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Completable;

    .line 21
    new-instance v0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$1;-><init>(Lpiuk/blockchain/androidcore/utils/RefreshUpdater;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    .line 22
    new-instance v0, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater$get$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fnRefresh()\n            \u2026ngle { fnFetch.invoke() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
