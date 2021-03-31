.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;
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
    value = "SMAP\nAnnouncementDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementDelegate.kt\npiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate\n*L\n1#1,210:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;",
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 144
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

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

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 147
    instance-of p1, p1, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;

    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
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

    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;

    .line 161
    check-cast p3, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;

    .line 162
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getTitleText()I

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getTitleText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getBodyText()I

    move-result p2

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getBodyText()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 174
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getIconImage()I

    move-result p2

    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getIconImage()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 181
    :goto_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getBackground()I

    move-result p2

    if-eqz p2, :cond_3

    .line 182
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getCardContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getBackground()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getCardContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    :goto_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getHasCta()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getCardContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getActionIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->getActionIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 197
    :goto_4
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance p3, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementCard;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementAnalyticsEvent$CardShown;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void

    .line 160
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.ui.dashboard.announcements.MiniAnnouncementCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;

    const v1, 0x7f0d00b6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 152
    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
