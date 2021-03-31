.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "itemClicked",
        "Lkotlin/Function2;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function2;)V",
        "isForViewType",
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
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final itemClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/Coincore;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->itemClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/interest/InterestDashboardItem;

    .line 40
    instance-of p1, p1, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    return p1

    .line 39
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.ui.interest.InterestDashboardItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p3

    check-cast v1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;

    .line 53
    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    .line 55
    iget-object v4, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    iget-object v5, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 57
    iget-object v6, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;->itemClicked:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.ui.interest.InterestAssetInfoItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;

    const v1, 0x7f0d00c2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
