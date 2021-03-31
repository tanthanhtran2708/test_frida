.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "onItemClicked",
        "Lkotlin/Function3;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "",
        "(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;)V",
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
.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final onItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lcom/blockchain/preferences/CurrencyPrefs;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->onItemClicked:Lkotlin/jvm/functions/Function3;

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

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
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

    .line 47
    check-cast p3, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    .line 49
    iget-object p2, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegate;->onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 47
    invoke-virtual {p3, p1, p2, v0, v1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;->bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CustodialInterestActivitySummaryItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;

    const v1, 0x7f0d005a

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
