.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20Address(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $currency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->$currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthAccountApi$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Linfo/blockchain/wallet/ethereum/EthAccountApi;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->$currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v2, v3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getErc20Address(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;->call()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
