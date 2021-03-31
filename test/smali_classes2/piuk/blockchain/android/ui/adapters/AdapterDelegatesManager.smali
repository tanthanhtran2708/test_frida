.class public final Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00020\u000fJ&\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J4\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012J\u0018\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000fR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;",
        "T",
        "",
        "()V",
        "arrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "delegates",
        "Landroidx/collection/SparseArrayCompat;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "addAdapterDelegate",
        "",
        "delegate",
        "getDelegateForViewType",
        "viewType",
        "",
        "getItemViewType",
        "items",
        "",
        "position",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "payloads",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delegates:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->arrayList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final getDelegateForViewType(I)Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;

    return-object p1
.end method

.method public final getItemViewType(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    iget-object v2, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, p1, p2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 47
    iget-object p1, p0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delegate not found for item at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 91
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p4

    invoke-virtual {p0, p4}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->getDelegateForViewType(I)Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 96
    invoke-interface {p4, p1, p2, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;->onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No delegate found for item at position "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for view type  "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ViewHolder was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->getDelegateForViewType(I)Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No delegate found for view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ViewGroup parent was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
