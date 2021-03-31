.class public final Lpiuk/blockchain/android/ui/activity/detail/adapter/CancelActionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/CancelActionItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "setParent",
        "bind",
        "",
        "actionItemClicked",
        "Lkotlin/Function0;",
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
.field public parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/adapter/CancelActionItemViewHolder;->parent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->activity_details_cancel_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/adapter/CancelActionItemViewHolder$bind$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/adapter/CancelActionItemViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
