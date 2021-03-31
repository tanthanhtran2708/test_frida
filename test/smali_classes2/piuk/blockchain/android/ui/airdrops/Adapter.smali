.class public final Lpiuk/blockchain/android/ui/airdrops/Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder<",
        "+",
        "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001e\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;",
        "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
        "itemList",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->itemList:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/airdrops/ListItem;

    .line 123
    instance-of v0, p1, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    instance-of p1, p1, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 107
    check-cast p1, Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/airdrops/Adapter;->onBindViewHolder(Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder<",
            "+",
            "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/airdrops/ListItem;

    .line 129
    instance-of v0, p2, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/airdrops/HeadingViewHolder;

    check-cast p2, Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/airdrops/HeadingViewHolder;->bind(Lpiuk/blockchain/android/ui/airdrops/ListItem$HeaderItem;)V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p2, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;

    check-cast p2, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/Adapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;->bind(Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/airdrops/Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder<",
            "Lpiuk/blockchain/android/ui/airdrops/ListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_0

    .line 115
    new-instance p2, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;

    const v0, 0x7f0d00b5

    invoke-static {p1, v0, v2, v3, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1
    new-instance p2, Lpiuk/blockchain/android/ui/airdrops/HeadingViewHolder;

    const v0, 0x7f0d00b4

    invoke-static {p1, v0, v2, v3, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/airdrops/HeadingViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
