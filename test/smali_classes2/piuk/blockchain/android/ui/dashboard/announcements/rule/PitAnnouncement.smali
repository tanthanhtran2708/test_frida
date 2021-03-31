.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "pitLink",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/thepit/PitLinking;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/notifications/analytics/Analytics;)V",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final dismissKey:Ljava/lang/String;

.field public final featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final name:Ljava/lang/String;

.field public final pitLink:Lpiuk/blockchain/android/thepit/PitLinking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/thepit/PitLinking;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "pitLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->pitLink:Lpiuk/blockchain/android/thepit/PitLinking;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    const-string p1, "PitAnnouncement_DISMISSED"

    .line 25
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "pit_linking"

    .line 59
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 17
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->name:Ljava/lang/String;

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

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->pitLink:Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-interface {v0}, Lpiuk/blockchain/android/thepit/PitLinking;->isPitLinked()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$shouldShow$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$shouldShow$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "pitLink.isPitLinked().zi\u2026nked && enabled\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$show$1;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 48
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$show$2;

    move-object/from16 v15, p0

    invoke-direct {v13, v15, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/PitAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 54
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    const v6, 0x7f130516

    const v7, 0x7f130514

    const v8, 0x7f130515

    const v11, 0x7f080221

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x2c0

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 39
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
