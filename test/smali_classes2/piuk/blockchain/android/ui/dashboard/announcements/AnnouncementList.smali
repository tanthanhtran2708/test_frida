.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Announcements.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1418#2,9:122\n1648#2,2:131\n1427#2:133\n1366#2:134\n1435#2,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 Announcements.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList\n*L\n92#1,9:122\n92#1,2:131\n92#1:133\n116#1:134\n116#1,3:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u001f\u001a\u00020\u0010H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;",
        "",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "orderAdapter",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;",
        "availableAnnouncements",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;Ljava/util/List;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "buildAnnouncementList",
        "order",
        "",
        "checkLatest",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dismissKeys",
        "dismissKeys$blockchain_8_3_1_envProdRelease",
        "enable",
        "",
        "getNextAnnouncement",
        "Lio/reactivex/Maybe;",
        "showNextAnnouncement",
        "find",
        "name",
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
.field public final availableAnnouncements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

.field public isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final orderAdapter:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;Ljava/util/List;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
            ")V"
        }
    .end annotation

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableAnnouncements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRecorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->orderAdapter:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->availableAnnouncements:Ljava/util/List;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getDismissRecorder$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;
    .locals 0

    .line 57
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    return-object p0
.end method


# virtual methods
.method public final buildAnnouncementList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->availableAnnouncements:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->find(Ljava/util/List;Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final checkLatest(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->dismissAnnouncementCard()V

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->showNextAnnouncement(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 80
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string p1, "showNextAnnouncement(hos\u2026king announcements...\") }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$2;

    .line 83
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$checkLatest$3;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SB Sync: ... Announcements disabled"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final dismissKeys$blockchain_8_3_1_envProdRelease()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->availableAnnouncements:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    .line 116
    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final enable()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final find(Ljava/util/List;Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    return-object v0
.end method

.method public final getNextAnnouncement()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->orderAdapter:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;->getAnnouncementConfig()Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "orderAdapter.announcemen\u2026          .firstElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showNextAnnouncement(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->getNextAnnouncement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 99
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$showNextAnnouncement$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$showNextAnnouncement$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "getNextAnnouncement()\n  \u2026Success { it.show(host) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
