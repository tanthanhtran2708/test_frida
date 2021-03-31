.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->onResume()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "piuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getAnnouncements$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->enable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getAnnouncements$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getAnnouncementHost$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$onResume$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementList;->checkLatest(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method
