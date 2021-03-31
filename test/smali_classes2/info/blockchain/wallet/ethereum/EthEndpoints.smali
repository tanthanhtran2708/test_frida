.class public interface abstract Linfo/blockchain/wallet/ethereum/EthEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/ethereum/EthEndpoints$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J4\u0010\n\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\'J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0015H\'J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H\'J4\u0010\u0018\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\r0\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/EthEndpoints;",
        "",
        "getErc20Address",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "address",
        "",
        "hash",
        "getEthAccount",
        "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
        "getIfContract",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getTransaction",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "txHash",
        "getTransactions",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
        "size",
        "",
        "latestBlockNumber",
        "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
        "pushTx",
        "ethPushTxRequest",
        "Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getErc20Address(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/eth/data/account/{address}/token/{hash}/wallet"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getEthAccount(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "eth/account/{address}"
    .end annotation
.end method

.method public abstract getIfContract(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "eth/account/{address}/isContract"
    .end annotation
.end method

.method public abstract getTransaction(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "hash"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/eth/data/transaction/{hash}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getTransactions(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "address"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/eth/data/account/{address}/transactions"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract latestBlockNumber()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/eth/data/block/latest/number"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract pushTx(Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;)Lio/reactivex/Observable;
    .param p1    # Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/ethereum/data/EthPushTxRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "eth/pushtx"
    .end annotation
.end method
