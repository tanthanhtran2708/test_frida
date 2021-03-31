.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter\n*L\n1#1,363:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "onAccountClicked",
        "",
        "showSelectionStatus",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "value",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "onViewRecycled",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "statusDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->items:Ljava/util/List;

    .line 163
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 165
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/CryptoAccountDelegate;

    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/CryptoAccountDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 164
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 172
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/FiatAccountDelegate;

    invoke-direct {v1, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/FiatAccountDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 171
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 179
    new-instance p3, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;

    .line 182
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 179
    invoke-direct {p3, p1, p2, v1}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 178
    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 190
    instance-of v0, p1, Lpiuk/blockchain/android/ui/customviews/account/CryptoSingleAccountViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/CryptoSingleAccountViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/CryptoSingleAccountViewHolder;->dispose()V

    :cond_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(A\u2026fUtil(this.items, value))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->items:Ljava/util/List;

    .line 159
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
