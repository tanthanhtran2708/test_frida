.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "showPopupFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "didNotStartGoldLevelKyc",
        "Lio/reactivex/Single;",
        "",
        "shouldShow",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$Companion;


# instance fields
.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final showPopupFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 1

    const-string v0, "tierService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPopupFeatureFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->showPopupFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    const-string p1, "CoinifyKycModalPopup_DISMISSED"

    .line 23
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "kyc_more_info"

    .line 62
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didNotStartGoldLevelKyc()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$didNotStartGoldLevelKyc$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tierService.tiers().map \u2026TierLevel.GOLD)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->name:Ljava/lang/String;

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

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->didNotStartGoldLevelKyc()Lio/reactivex/Single;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->showPopupFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lio/reactivex/Single;->merge(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 33
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$shouldShow$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$shouldShow$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.merge(\n          \u2026bled\n        ).all { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$show$1;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 52
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$show$2;

    invoke-direct {v13, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycMoreInfoAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 57
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    const v6, 0x7f1302bf

    const v7, 0x7f1302ba

    const v8, 0x7f1302bb

    const v11, 0x7f0801c1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x2c0

    const/16 v16, 0x0

    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
