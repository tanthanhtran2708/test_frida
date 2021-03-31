.class public abstract Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "delegatesManager",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;",
        "items",
        "",
        "(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "getDelegatesManager",
        "()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;",
        "setDelegatesManager",
        "(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "coreui_release"
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

.field public delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "delegatesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->items:Ljava/util/List;

    .line 19
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->getItemViewType(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->delegatesManager:Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    iget-object p1, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->items:Ljava/util/List;

    return-void
.end method
