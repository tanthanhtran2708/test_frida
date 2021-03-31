.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;->onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00002\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $announcement$inlined:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;->$announcement$inlined:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardActioned;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;->$announcement$inlined:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardActioned;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 69
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;->$announcement$inlined:Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->ctaClicked()V

    return-void
.end method
