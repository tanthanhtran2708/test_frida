.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFundsCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundsCardDelegate.kt\npiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onFundsItemClicked",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "",
        "selectedFiat",
        "",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "value",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SingleFundsViewHolder",
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
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final onFundsItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedFiat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onFundsItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->selectedFiat:Ljava/lang/String;

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    const v0, 0x7f0d00be

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->onFundsItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->selectedFiat:Ljava/lang/String;

    .line 99
    invoke-direct {p2, p1, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter;->items:Ljava/util/List;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
