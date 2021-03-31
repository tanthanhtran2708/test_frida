.class public Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public feeApi:Linfo/blockchain/wallet/api/FeeApi;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/FeeApi;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->feeApi:Linfo/blockchain/wallet/api/FeeApi;

    .line 22
    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 23
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p3}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method


# virtual methods
.method public getBchFeeOptions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->feeApi:Linfo/blockchain/wallet/api/FeeApi;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi;->getBchFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    .line 67
    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultFee(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getBtcFeeOptions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->testnetFeeOptions()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$z9TGOHf5F22b9vWdfSqDxTUNw1Y;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$z9TGOHf5F22b9vWdfSqDxTUNw1Y;-><init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    .line 37
    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultFee(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getEthFeeOptions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->testnetFeeOptions()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$cR-2oPJrwax520s-TD42yDUuX9g;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/fees/-$$Lambda$FeeDataManager$cR-2oPJrwax520s-TD42yDUuX9g;-><init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    .line 54
    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultFee(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getXlmFeeOptions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->feeApi:Linfo/blockchain/wallet/api/FeeApi;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi;->getXlmFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    .line 75
    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultFee(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getBtcFeeOptions$0$FeeDataManager()Lio/reactivex/Observable;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->feeApi:Linfo/blockchain/wallet/api/FeeApi;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi;->getBtcFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getEthFeeOptions$1$FeeDataManager()Lio/reactivex/Observable;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->feeApi:Linfo/blockchain/wallet/api/FeeApi;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/FeeApi;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
