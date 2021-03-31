.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->getAvailableAssets(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Linfo/blockchain/balance/CryptoCurrency;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1366#2:294\n1435#2,3:295\n956#2:298\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1\n*L\n79#1:294\n79#1,3:295\n83#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetOrder",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assetOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$getCoincore$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/Coincore;->getCryptoAssets()Ljava/lang/Iterable;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Lpiuk/blockchain/android/coincore/Asset;

    if-eqz v2, :cond_0

    .line 80
    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAsset"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_1
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1$$special$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/UpdateDashboardCurrencies;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/UpdateDashboardCurrencies;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 86
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/RefreshAllIntent;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
