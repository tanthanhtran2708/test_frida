.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->getNextAnnouncement()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
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
        "it",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;->accept(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->access$getDismissRecorder$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->setPeriod(J)V

    return-void
.end method
