.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDismissRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DismissRecorder.kt\npiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1648#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 DismissRecorder.kt\npiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder\n*L\n66#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010\u0013\u001a\u00060\u0014R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0086\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0008J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u001a\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "clock",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;)V",
        "DISMISS_INTERVAL_PERIODIC",
        "",
        "DISMISS_INTERVAL_PERIODIC$annotations",
        "()V",
        "getDISMISS_INTERVAL_PERIODIC",
        "()J",
        "interval",
        "dismissForever",
        "",
        "prefsKey",
        "",
        "dismissPeriodic",
        "get",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "key",
        "isDismissed",
        "",
        "setPeriod",
        "days",
        "undismissAll",
        "announcementList",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;",
        "undismissAll$blockchain_8_3_1_envProdRelease",
        "Companion",
        "DismissEntry",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$Companion;


# instance fields
.field public final clock:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;

.field public interval:J

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->clock:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;

    const-wide/32 p1, 0x240c8400

    .line 69
    iput-wide p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->interval:J

    return-void
.end method


# virtual methods
.method public final dismissForever(Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, p1, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final dismissPeriodic(Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->getDISMISS_INTERVAL_PERIODIC()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDISMISS_INTERVAL_PERIODIC()J
    .locals 4

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->clock:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->interval:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isDismissed(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "prefsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->clock:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;->now()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    cmp-long p1, v6, v4

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v1, p1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    :goto_0
    return v0
.end method

.method public final setPeriod(J)V
    .locals 2

    const-wide/16 v0, 0x18

    mul-long p1, p1, v0

    const-wide/16 v0, 0x3c

    mul-long p1, p1, v0

    mul-long p1, p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 72
    iput-wide p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->interval:J

    return-void
.end method

.method public final undismissAll$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)V
    .locals 2

    const-string v0, "announcementList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->dismissKeys$blockchain_8_3_1_envProdRelease()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
