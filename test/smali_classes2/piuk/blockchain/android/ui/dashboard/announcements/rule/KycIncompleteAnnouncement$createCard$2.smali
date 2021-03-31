.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->createCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cardType:Lpiuk/blockchain/android/campaign/SunriverCardType;

.field public final synthetic $host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->$cardType:Lpiuk/blockchain/android/campaign/SunriverCardType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->dismissAnnouncementCard()V

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->$cardType:Lpiuk/blockchain/android/campaign/SunriverCardType;

    sget-object v1, Lpiuk/blockchain/android/campaign/SunriverCardType$FinishSignUp;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCardType$FinishSignUp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    .line 66
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$createCard$2;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->startKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method
