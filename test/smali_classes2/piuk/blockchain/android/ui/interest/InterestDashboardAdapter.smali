.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestDashboardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestDashboardAdapter.kt\npiuk/blockchain/android/ui/interest/InterestDashboardAdapter\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "verificationClicked",
        "Lkotlin/Function0;",
        "",
        "itemClicked",
        "Lkotlin/Function2;",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/Coincore;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 23
    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;

    invoke-direct {v1, p1, p2, p3, p5}, Lpiuk/blockchain/android/ui/interest/InterestDashboardAssetItem;-><init>(Lpiuk/blockchain/android/coincore/Coincore;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 26
    new-instance p1, Lpiuk/blockchain/android/ui/interest/InterestDashboardVerificationItem;

    invoke-direct {p1, p4}, Lpiuk/blockchain/android/ui/interest/InterestDashboardVerificationItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
