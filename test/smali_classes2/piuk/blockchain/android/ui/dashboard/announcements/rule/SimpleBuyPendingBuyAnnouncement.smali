.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$SBPendingCardShowingAnalyticsEvent;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$SBPendingCardSeenAnalyticsEvent;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "queries",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "createAnnouncementCard",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
        "Companion",
        "SBPendingCardSeenAnalyticsEvent",
        "SBPendingCardShowingAnalyticsEvent",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    const-string p1, "SimpleBuyPendingBuyAnnouncementCard_DISMISSED"

    .line 23
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "sb_pending_buy"

    .line 70
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public final createAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    new-instance v16, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v4

    .line 46
    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPersistent:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 51
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$createAnnouncementCard$1;

    invoke-direct {v13, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$createAnnouncementCard$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 59
    new-instance v12, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$createAnnouncementCard$2;

    invoke-direct {v12, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$createAnnouncementCard$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v5, 0x7f1304ad

    const v6, 0x7f1304ab

    const v7, 0x7f1304ac

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0801c4

    const/4 v11, 0x0

    const/16 v14, 0x2c0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 43
    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->name:Ljava/lang/String;

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

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SB Sync: Pending buy, should show?"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->isSimpleBuyTransactionPending()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->createAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 36
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$SBPendingCardShowingAnalyticsEvent;

    const-string v1, "CARD"

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyPendingBuyAnnouncement$SBPendingCardShowingAnalyticsEvent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
