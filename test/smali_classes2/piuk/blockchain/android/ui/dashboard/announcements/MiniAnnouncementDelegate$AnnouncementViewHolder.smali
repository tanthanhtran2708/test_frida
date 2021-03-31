.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "actionIcon",
        "Landroid/widget/ImageView;",
        "getActionIcon$blockchain_8_3_1_envProdRelease",
        "()Landroid/widget/ImageView;",
        "body",
        "Landroid/widget/TextView;",
        "getBody$blockchain_8_3_1_envProdRelease",
        "()Landroid/widget/TextView;",
        "cardContainer",
        "getCardContainer$blockchain_8_3_1_envProdRelease",
        "()Landroid/view/View;",
        "icon",
        "getIcon$blockchain_8_3_1_envProdRelease",
        "title",
        "getTitle$blockchain_8_3_1_envProdRelease",
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
.field public final actionIcon:Landroid/widget/ImageView;

.field public final body:Landroid/widget/TextView;

.field public final cardContainer:Landroid/view/View;

.field public final icon:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->icon:Landroid/widget/ImageView;

    .line 204
    sget v0, Lpiuk/blockchain/android/R$id;->msg_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.msg_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->title:Landroid/widget/TextView;

    .line 205
    sget v0, Lpiuk/blockchain/android/R$id;->msg_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.msg_body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->body:Landroid/widget/TextView;

    .line 206
    sget v0, Lpiuk/blockchain/android/R$id;->mini_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemView.mini_card_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->cardContainer:Landroid/view/View;

    .line 207
    sget v0, Lpiuk/blockchain/android/R$id;->action_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "itemView.action_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->actionIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getActionIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;
    .locals 1

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->actionIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBody$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 205
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->body:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCardContainer$blockchain_8_3_1_envProdRelease()Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->cardContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon$blockchain_8_3_1_envProdRelease()Landroid/widget/ImageView;
    .locals 1

    .line 203
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle$blockchain_8_3_1_envProdRelease()Landroid/widget/TextView;
    .locals 1

    .line 204
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/MiniAnnouncementDelegate$AnnouncementViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
