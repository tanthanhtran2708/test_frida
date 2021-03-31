.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellIntroAnnouncement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellIntroAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,78:1\n33#2:79\n*E\n*S KotlinDebug\n*F\n+ 1 SellIntroAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement\n*L\n35#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "sellFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/notifications/analytics/Analytics;)V",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final dismissKey:Ljava/lang/String;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final name:Ljava/lang/String;

.field public final sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellFeatureFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    const-string p1, "SellIntroAnnouncement_DISMISSED"

    .line 28
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "sell_intro"

    .line 72
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 20
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->sellFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v4}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v4}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 40
    sget-object v3, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$2;

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v3, "coincore.allWallets().ma\u2026          }\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$$inlined$zip$1;

    invoke-direct {v3}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$shouldShow$$inlined$zip$1;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 60
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$show$1;

    move-object/from16 v15, p0

    invoke-direct {v13, v15, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 65
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$show$2;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SellIntroAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v6, 0x7f130438

    const v7, 0x7f130437

    const v8, 0x7f130436

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080219

    const/4 v12, 0x0

    const/16 v16, 0x2c0

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 52
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
