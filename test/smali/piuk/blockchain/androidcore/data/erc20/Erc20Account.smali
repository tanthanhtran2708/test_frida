.class public interface abstract Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/erc20/Erc20Account$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J:\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"H&J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"H&J\n\u0010$\u001a\u0004\u0018\u00010 H&J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u001fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "",
        "contractAddress",
        "",
        "getContractAddress",
        "()Ljava/lang/String;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "dataStore",
        "Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;",
        "getDataStore",
        "()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "getEthDataManager",
        "()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "clear",
        "",
        "createTransaction",
        "Lorg/web3j/crypto/RawTransaction;",
        "nonce",
        "Ljava/math/BigInteger;",
        "to",
        "gasPriceWei",
        "gasLimitGwei",
        "amount",
        "fetchAddressCompletable",
        "Lio/reactivex/Completable;",
        "fetchErc20Address",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "getAccountHash",
        "Lio/reactivex/Single;",
        "getBalance",
        "getErc20Model",
        "getTransactions",
        "",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createTransaction(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
.end method

.method public abstract fetchAddressCompletable()Lio/reactivex/Completable;
.end method

.method public abstract fetchErc20Address()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountHash()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalance()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContractAddress()Ljava/lang/String;
.end method

.method public abstract getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
.end method

.method public abstract getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;
.end method

.method public abstract getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
.end method

.method public abstract getTransactions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;>;"
        }
    .end annotation
.end method
