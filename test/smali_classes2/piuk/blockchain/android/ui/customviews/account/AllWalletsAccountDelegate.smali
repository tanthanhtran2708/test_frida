.class public final Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
        "statusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "onAccountClicked",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/CompositeDisposable;)V",
        "isForViewType",
        "",
        "items",
        "",
        "position",
        "",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
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

.field public final onAccountClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lkotlin/Unit;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
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
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "statusDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->statusDecorator:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->onAccountClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;

    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;

    .line 318
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    .line 319
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->statusDecorator:Lkotlin/jvm/functions/Function1;

    .line 320
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->onAccountClicked:Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-virtual {p3, p1, p2, v0}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;->bind(Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountDelegate;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const v2, 0x7f0d00ae

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;-><init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/view/View;)V

    return-object v0
.end method
