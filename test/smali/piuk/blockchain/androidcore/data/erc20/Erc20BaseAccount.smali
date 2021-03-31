.class public abstract Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20BaseAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20BaseAccount.kt\npiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "contractAddress",
        "",
        "getContractAddress",
        "()Ljava/lang/String;",
        "createTransaction",
        "Lorg/web3j/crypto/RawTransaction;",
        "nonce",
        "Ljava/math/BigInteger;",
        "to",
        "gasPriceWei",
        "gasLimitGwei",
        "amount",
        "data",
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


# instance fields
.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "environmentSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 16
    invoke-static {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account$DefaultImpls;->clear(Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;)V

    return-void
.end method

.method public createTransaction(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 8

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceWei"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimitGwei"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "BigInteger.valueOf(this.toLong())"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2, p6}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->data(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    .line 72
    invoke-static/range {v2 .. v7}, Lorg/web3j/crypto/RawTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0xa9059cbb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint256;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Uint256;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchAddressCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->fetchErc20Address()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromObservable(fetchErc20Address())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchErc20Address()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 25
    sget-object v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->Companion:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;

    invoke-direct {v1}, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;-><init>()V

    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;->invoke(Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$1;-><init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Erc20Dat\u2026e.erc20DataModel = null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20Address(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;-><init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;-><init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ethDataManager.getErc20A\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getAccountHash()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->getErc20DataModel()Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->getAccountHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(model.accountHash)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "erc20 uninititalised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(IllegalStat\u2026(\"erc20 uninititalised\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20Address(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    sget-object v1, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$getBalance$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$getBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ethDataManager.getErc20A\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->getErc20DataModel()Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->getTransfers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(model.transfers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
