.class public final Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;",
        "Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;",
        "()V",
        "ethAddressResponse",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "getEthAddressResponse",
        "()Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "setEthAddressResponse",
        "(Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;)V",
        "ethWallet",
        "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
        "getEthWallet",
        "()Linfo/blockchain/wallet/ethereum/EthereumWallet;",
        "setEthWallet",
        "(Linfo/blockchain/wallet/ethereum/EthereumWallet;)V",
        "clearData",
        "",
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
.field public ethAddressResponse:Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

.field public ethWallet:Linfo/blockchain/wallet/ethereum/EthereumWallet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->ethWallet:Linfo/blockchain/wallet/ethereum/EthereumWallet;

    .line 17
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->ethAddressResponse:Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    return-void
.end method

.method public final getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->ethWallet:Linfo/blockchain/wallet/ethereum/EthereumWallet;

    return-object v0
.end method

.method public final setEthAddressResponse(Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->ethAddressResponse:Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    return-void
.end method

.method public final setEthWallet(Linfo/blockchain/wallet/ethereum/EthereumWallet;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->ethWallet:Linfo/blockchain/wallet/ethereum/EthereumWallet;

    return-void
.end method
