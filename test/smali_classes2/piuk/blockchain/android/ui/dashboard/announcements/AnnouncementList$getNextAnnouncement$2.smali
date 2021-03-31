.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "it",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
        "apply"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;->apply(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;->getOrder()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->buildAnnouncementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
