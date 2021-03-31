.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "prefs",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/preferences/DashboardPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final prefs:Lcom/blockchain/preferences/DashboardPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/preferences/DashboardPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->prefs:Lcom/blockchain/preferences/DashboardPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    const-string p1, "IntroTourAnnouncement_DISMISSED"

    .line 21
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->dismissKey:Ljava/lang/String;

    const-string/jumbo p1, "wallet_intro"

    .line 55
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 15
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->prefs:Lcom/blockchain/preferences/DashboardPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->isTourComplete()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(!prefs.isTourComplete)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->getName()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v15, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$show$1;

    invoke-direct {v15, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 43
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$show$2;

    invoke-direct {v14, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v6

    .line 49
    sget-object v5, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPeriodic:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    const v7, 0x7f13053f

    const v8, 0x7f13053c

    const v12, 0x7f0801d2

    const v9, 0x7f13053d

    const v10, 0x7f13053e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x280

    const/16 v17, 0x0

    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v17}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    .line 52
    iget-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/IntroTourAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v2, Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroOfferedAnalytics;->INSTANCE:Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent$IntroOfferedAnalytics;

    invoke-interface {v1, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
