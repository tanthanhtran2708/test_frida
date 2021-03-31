.class public final Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;",
        "orders",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "toFiat",
        "Lkotlin/Function1;",
        "Linfo/blockchain/balance/Money;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "PendingSwapViewHolder",
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
.field public final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final toFiat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
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
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/Money;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->orders:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->toFiat:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->orders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->onBindViewHolder(Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->orders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->toFiat:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;->bind(Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
