.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementDelegate.kt\npiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate\n*L\n1#1,210:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lcom/blockchain/notifications/analytics/Analytics;)V",
        "isForViewType",
        "",
        "items",
        "",
        "position",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "AnnouncementViewHolder",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 26
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    instance-of p1, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 36
    check-cast p3, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;

    .line 38
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getTitleText()I

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getTitleText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getBackground()I

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getBackground()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getBodyText()I

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getBodyText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 58
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getIconImage()I

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getIconImage()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 65
    :goto_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getCtaText()I

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCtaBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getCtaText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCtaBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCtaBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCtaBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 76
    :goto_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getDismissText()I

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getDismissText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 83
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCloseBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 88
    :goto_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getDismissRule()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    move-result-object p2

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardPersistent:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    if-eq p2, v0, :cond_6

    .line 89
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCloseBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$3;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCloseBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getCloseBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 96
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 99
    :goto_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getButtonColor()I

    move-result p2

    invoke-virtual {p3, p2}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->paintButtons(I)V

    .line 101
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.ui.dashboard.announcements.StandardAnnouncementCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;

    const v1, 0x7f0d00b7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 111
    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
