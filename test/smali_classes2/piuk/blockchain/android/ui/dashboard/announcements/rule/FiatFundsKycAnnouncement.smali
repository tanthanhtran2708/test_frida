.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatFundsKycAnnouncement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatFundsKycAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,63:1\n17#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 FiatFundsKycAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement\n*L\n30#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "featureEligibility",
        "Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$Companion;


# instance fields
.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final dismissKey:Ljava/lang/String;

.field public final featureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->featureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    const-string p1, "FiatFundsKycAnnouncement_DISMISSED"

    .line 22
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "fiat_funds_kyc"

    .line 57
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 3
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

    .line 30
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->featureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;->SIMPLEBUY_BALANCE:Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;->isEligibleFor(Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getLinkedBanks()Lio/reactivex/Single;

    move-result-object v1

    .line 64
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$shouldShow$$inlined$zip$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$shouldShow$$inlined$zip$1;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 46
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$show$1;

    invoke-direct {v13, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 50
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$show$2;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/FiatFundsKycAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v11, 0x7f080224

    const v6, 0x7f130201

    const v7, 0x7f130200

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v8, 0x7f1301ff

    const/4 v12, 0x0

    const/16 v15, 0x2c0

    const/16 v16, 0x0

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
