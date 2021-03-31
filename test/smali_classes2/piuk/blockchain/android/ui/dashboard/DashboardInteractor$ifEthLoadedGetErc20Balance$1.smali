.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->ifEthLoadedGetErc20Balance(Lio/reactivex/Single;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;Lio/reactivex/disposables/CompositeDisposable;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Linfo/blockchain/balance/CryptoValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1648#2,2:294\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1\n*L\n128#1,2:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Linfo/blockchain/balance/CryptoValue;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

.field public final synthetic $disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

.field public final synthetic $state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lio/reactivex/disposables/CompositeDisposable;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$disposables:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/balance/CryptoValue;)V
    .locals 5

    .line 127
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$state:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getErc20Assets()Ljava/util/List;

    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoCurrency;

    .line 129
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$model:Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    iget-object v4, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->$balanceFilter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-static {v2, v0, v3, v4}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->access$refreshAssetBalance(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;->accept(Linfo/blockchain/balance/CryptoValue;)V

    return-void
.end method
