.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/campaign/SunriverCardType;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "campaignCard",
        "Lpiuk/blockchain/android/campaign/SunriverCardType;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/campaign/SunriverCardType;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->invoke(Lpiuk/blockchain/android/campaign/SunriverCardType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/campaign/SunriverCardType;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    const-string v2, "campaignCard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;->access$createCard(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lpiuk/blockchain/android/campaign/SunriverCardType;)Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/KycIncompleteAnnouncement$show$1;->$host:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
