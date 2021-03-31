.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "kotlin.jvm.PlatformType",
        "a",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ")",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList$getNextAnnouncement$4;->apply(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
