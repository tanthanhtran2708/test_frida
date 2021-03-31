.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnnouncementViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0014\u0010\u0014\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "body",
        "Landroid/widget/TextView;",
        "getBody$blockchain_8_3_1_envProdRelease",
        "()Landroid/widget/TextView;",
        "closeBtn",
        "Landroid/widget/ImageView;",
        "getCloseBtn$blockchain_8_3_1_envProdRelease",
        "()Landroid/widget/ImageView;",
        "container",
        "getContainer$blockchain_8_3_1_envProdRelease",
        "()Landroid/view/View;",
        "ctaBtn",
        "getCtaBtn$blockchain_8_3_1_envProdRelease",
        "dismissBtn",
        "getDismissBtn$blockchain_8_3_1_envProdRelease",
        "icon",
        "getIcon$blockchain_8_3_1_envProdRelease",
        "title",
        "getTitle$blockchain_8_3_1_envProdRelease",
        "paintButtons",
        "",
        "btnColour",
        "",
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
.field public final body:Landroid/widget/TextView;

.field public final closeBtn:Landroid/widget/ImageView;

.field public final container:Landroid/view/View;

.field public final ctaBtn:Landroid/widget/TextView;

.field public final dismissBtn:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    sget v0, Lpiuk/blockchain/android/R$id;->card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "itemView.card_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->container:Landroid/view/View;

    .line 119
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->icon:Landroid/widget/ImageView;

    .line 120
    sget v0, Lpiuk/blockchain/android/R$id;->msg_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.msg_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->title:Landroid/widget/TextView;

    .line 121
    sget v0, Lpiuk/blockchain/android/R$id;->msg_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.msg_body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->body:Landroid/widget/TextView;

    .line 122
    sget v0, Lpiuk/blockchain/android/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.btn_close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->closeBtn:Landroid/widget/ImageView;

    .line 123
    sget v0, Lpiuk/blockchain/android/R$id;->btn_cta1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "itemView.btn_cta1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    .line 124
    sget v0, Lpiuk/blockchain/android/R$id;->btn_dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "itemView.btn_dismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->dismissBtn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->body:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCloseBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;
    .locals 1

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->closeBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->container:Landroid/view/View;

    return-object v0
.end method

.method public final getCtaBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDismissBtn$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->dismissBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;
    .locals 1

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 120
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final paintButtons(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->dismissBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->ctaBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 134
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    .line 136
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->dismissBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/StdAnnouncementDelegate$AnnouncementViewHolder;->dismissBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
