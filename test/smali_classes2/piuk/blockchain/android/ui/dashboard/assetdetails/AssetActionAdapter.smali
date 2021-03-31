.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V",
        "compositeDisposable",
        "getDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "value",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
        "itemList",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "getStatusDecorator",
        "()Lkotlin/jvm/functions/Function1;",
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
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ActionItemViewHolder",
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
.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final statusDecorator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->statusDecorator:Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->itemList:Ljava/util/List;

    .line 229
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 234
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 219
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->onBindViewHolder(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->statusDecorator:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const v1, 0x7f0d00b8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter$ActionItemViewHolder;-><init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 241
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionAdapter;->itemList:Ljava/util/List;

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
