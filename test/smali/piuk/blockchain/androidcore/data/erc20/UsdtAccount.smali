.class public final Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;
.super Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "dataStore",
        "Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getDataStore",
        "()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;",
        "getEthDataManager",
        "()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final dataStore:Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "ethDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p4}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;-><init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->dataStore:Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 11
    sget-object p3, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    return-void
.end method


# virtual methods
.method public getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->dataStore:Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    return-object v0
.end method

.method public getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 1

    .line 9
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/UsdtAccount;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object v0
.end method
