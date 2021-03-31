.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupSeenAnalyticsEvent;,
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$Companion;
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
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;",
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
        "SBFinishSignupCardShowingAnalyticsEvent",
        "SBFinishSignupSeenAnalyticsEvent",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$Companion;

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

    .line 20
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    const-string p1, "sb_finish_signup_card_DISMISSED"

    .line 22
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "sb_finish_signup"

    .line 69
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public final createAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    new-instance v16, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v4

    .line 45
    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPersistent:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 50
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$createAnnouncementCard$1;

    invoke-direct {v13, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$createAnnouncementCard$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 58
    new-instance v12, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$createAnnouncementCard$2;

    invoke-direct {v12, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$createAnnouncementCard$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v5, 0x7f1304a5

    const v6, 0x7f1304a3

    const v7, 0x7f1304a4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0801c3

    const/4 v11, 0x0

    const/16 v14, 0x2c0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 42
    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->name:Ljava/lang/String;

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

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->queries:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->isSimpleBuyKycInProgress()Lio/reactivex/Single;

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

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->createAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    .line 34
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 35
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;

    const-string v1, "CARD"

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SimpleBuyFinishSignupAnnouncement$SBFinishSignupCardShowingAnalyticsEvent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
