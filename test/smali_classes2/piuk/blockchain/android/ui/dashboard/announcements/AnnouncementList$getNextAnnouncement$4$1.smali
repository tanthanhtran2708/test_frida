.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;->apply(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $a:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;->$a:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;->$a:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->shouldShow()Lio/reactivex/Single;

    move-result-object v0

    .line 109
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 110
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;->call()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
