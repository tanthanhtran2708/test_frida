.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->shouldShow()Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;->apply(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$AnnouncementType;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement$shouldShow$3;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;->access$getDismissEntry$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/SwapAnnouncement;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
