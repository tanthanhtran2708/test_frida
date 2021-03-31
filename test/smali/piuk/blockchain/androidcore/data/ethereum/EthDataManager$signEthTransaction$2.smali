.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->signEthTransaction(Lorg/web3j/crypto/RawTransaction;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $rawTransaction:Lorg/web3j/crypto/RawTransaction;

.field public final synthetic $secondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;Lorg/web3j/crypto/RawTransaction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->$secondPassword:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->$rawTransaction:Lorg/web3j/crypto/RawTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public final call()[B
    .locals 3

    .line 292
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->$secondPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->decryptHDWallet(Ljava/lang/String;)V

    .line 295
    :cond_0
    sget-object v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->Companion:Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;->deriveECKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;->$rawTransaction:Lorg/web3j/crypto/RawTransaction;

    invoke-virtual {v1, v2, v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->signTransaction(Lorg/web3j/crypto/RawTransaction;Lorg/bitcoinj/core/ECKey;)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method
