.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "kycTiersQueries",
        "Lcom/blockchain/swap/nabu/status/KycTiersQueries;",
        "sunriverCampaignRegistration",
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        "mainScheduler",
        "Lio/reactivex/Scheduler;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lcom/blockchain/swap/nabu/status/KycTiersQueries;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "createCard",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "cardType",
        "Lpiuk/blockchain/android/campaign/SunriverCardType;",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$Companion;


# instance fields
.field public final dismissKey:Ljava/lang/String;

.field public final kycTiersQueries:Lcom/blockchain/swap/nabu/status/KycTiersQueries;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final name:Ljava/lang/String;

.field public final sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/status/KycTiersQueries;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 1

    const-string v0, "kycTiersQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunriverCampaignRegistration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRecorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p4}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->kycTiersQueries:Lcom/blockchain/swap/nabu/status/KycTiersQueries;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->mainScheduler:Lio/reactivex/Scheduler;

    const-string p1, "KYC_INCOMPLETE_DISMISSED"

    .line 28
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "kyc_incomplete"

    .line 72
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createCard(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->createCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
    .locals 16

    move-object/from16 v0, p1

    .line 50
    new-instance v15, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->getName()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v12, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$1;

    invoke-direct {v12, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 59
    new-instance v11, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;

    move-object/from16 v2, p2

    invoke-direct {v11, v0, v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v3

    .line 69
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPeriodic:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    const v4, 0x7f13029f

    const v5, 0x7f13029e

    const v6, 0x7f13029d

    const v9, 0x7f0801c1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x2c0

    const/4 v14, 0x0

    move-object v0, v15

    .line 50
    invoke-direct/range {v0 .. v14}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->name:Ljava/lang/String;

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

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->kycTiersQueries:Lcom/blockchain/swap/nabu/status/KycTiersQueries;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->isKycInProgress()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    invoke-virtual {v1}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->getCampaignCardType()Lio/reactivex/Single;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "sunriverCampaignRegistra\u2026.observeOn(mainScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 45
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$2;

    .line 40
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
