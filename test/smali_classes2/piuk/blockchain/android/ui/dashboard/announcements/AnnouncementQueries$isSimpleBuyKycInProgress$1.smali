.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->isSimpleBuyKycInProgress()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1\n+ 2 Singles.kt\nio/reactivex/rxkotlin/SinglesKt\n*L\n1#1,101:1\n119#2:102\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1\n*L\n71#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->access$getSbStateFactory$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getKycStartedButNotCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(it.kycStartedButNotCompleted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->access$getTierService$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v1

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    .line 102
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1$$special$$inlined$zipWith$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1$$special$$inlined$zipWith$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
