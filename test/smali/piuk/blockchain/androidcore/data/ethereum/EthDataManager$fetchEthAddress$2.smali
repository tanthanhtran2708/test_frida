.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchEthAddress()Lio/reactivex/Observable;
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
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthAccountApi$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Linfo/blockchain/wallet/ethereum/EthAccountApi;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getEthAddress(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$1;

    if-eqz v1, :cond_0

    new-instance v2, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
