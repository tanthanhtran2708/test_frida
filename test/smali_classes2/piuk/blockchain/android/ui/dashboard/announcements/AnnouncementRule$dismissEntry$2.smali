.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;->invoke()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;
    .locals 2

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->access$getDismissRecorder$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->get(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    return-object v0
.end method
