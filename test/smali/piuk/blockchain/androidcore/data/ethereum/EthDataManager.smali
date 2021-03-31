.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthDataManager.kt\npiuk/blockchain/androidcore/data/ethereum/EthDataManager\n*L\n1#1,392:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0019\u001a\u00020\u001aJ0\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eJ\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J.\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00140)0(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0,H\u0002J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(2\u0006\u0010/\u001a\u00020 J\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0(J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020%2\u0006\u00103\u001a\u00020-J\u000e\u00104\u001a\u0002052\u0006\u00103\u001a\u00020-J\u0008\u00106\u001a\u0004\u0018\u00010&J\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000209080(J\u0008\u0010:\u001a\u0004\u0018\u00010*J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00140%2\u0006\u0010<\u001a\u00020 H\u0007J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0(J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(J\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u0002090%2\u0006\u0010A\u001a\u00020 J\u0010\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020 J\u001e\u0010C\u001a\u0010\u0012\u000c\u0012\n D*\u0004\u0018\u00010\u00140\u00140%2\u0006\u0010E\u001a\u00020 H\u0002J\u001a\u0010F\u001a\u00020G2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0,J\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140(2\u0006\u0010<\u001a\u00020 J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00140(J4\u0010J\u001a&\u0012\u000c\u0012\n D*\u0004\u0018\u00010\u00140\u0014 D*\u0012\u0012\u000c\u0012\n D*\u0004\u0018\u00010\u00140\u0014\u0018\u00010%0%2\u0006\u0010K\u001a\u00020LH\u0002J\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020 0%2\u0006\u0010N\u001a\u00020OJ\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0(2\u0006\u0010N\u001a\u00020OJ\u0006\u0010Q\u001a\u00020GJ\u001e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0%2\u0006\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020LH\u0002J\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020 0(2\u0006\u0010S\u001a\u00020 J\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020 0%2\u0006\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020LJ\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020O0(2\u0006\u0010X\u001a\u00020\u001c2\u0008\u0008\u0002\u0010Y\u001a\u00020 J\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020O0%2\u0006\u0010X\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020[H\u0007J\u001e\u0010\\\u001a\u00020G2\u0006\u0010A\u001a\u00020 2\u0006\u0010]\u001a\u00020 2\u0006\u0010^\u001a\u00020-J\u0016\u0010_\u001a\u00020G2\u0006\u0010A\u001a\u00020 2\u0006\u0010]\u001a\u00020 J\u000c\u0010`\u001a\u00020a*\u00020 H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "ethAccountApi",
        "Linfo/blockchain/wallet/ethereum/EthAccountApi;",
        "ethDataStore",
        "Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "lastTxUpdater",
        "Lcom/blockchain/logging/LastTxUpdater;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/ethereum/EthAccountApi;Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/logging/LastTxUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "requireSecondPassword",
        "",
        "getRequireSecondPassword",
        "()Z",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "clearEthAccountDetails",
        "",
        "createEthTransaction",
        "Lorg/web3j/crypto/RawTransaction;",
        "nonce",
        "Ljava/math/BigInteger;",
        "to",
        "",
        "gasPriceWei",
        "gasLimitGwei",
        "weiValue",
        "fetchEthAddress",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "fetchOrCreateEthereumWallet",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
        "labelsMap",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getBalance",
        "account",
        "getDefaultEthAddress",
        "getErc20Address",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "currency",
        "getErc20TokenData",
        "Linfo/blockchain/wallet/ethereum/Erc20TokenData;",
        "getEthResponseModel",
        "getEthTransactions",
        "",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "getEthWallet",
        "getIfContract",
        "address",
        "getLatestBlockNumber",
        "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
        "getNonce",
        "getTransaction",
        "hash",
        "getTransactionNotes",
        "hasLastTxBeenProcessed",
        "kotlin.jvm.PlatformType",
        "lastTxHash",
        "initEthereumWallet",
        "Lio/reactivex/Completable;",
        "isContractAddress",
        "isLastTxPending",
        "isTransactionDropped",
        "lastTxTimestamp",
        "",
        "pushEthTx",
        "signedTxBytes",
        "",
        "pushTx",
        "save",
        "setLastTxHash",
        "txHash",
        "timestamp",
        "setLastTxHashNowSingle",
        "setLastTxHashObservable",
        "signEthTransaction",
        "rawTransaction",
        "secondPassword",
        "ecKey",
        "Lorg/bitcoinj/core/ECKey;",
        "updateErc20TransactionNotes",
        "note",
        "asset",
        "updateTransactionNotes",
        "toLocalState",
        "Linfo/blockchain/wallet/ethereum/data/TransactionState;",
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

.field public final ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

.field public final ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

.field public final lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/ethereum/EthAccountApi;Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/logging/LastTxUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethAccountApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptionsDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    iput-object p6, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p7, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    .line 49
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p8}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getEthAccountApi$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Linfo/blockchain/wallet/ethereum/EthAccountApi;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

    return-object p0
.end method

.method public static final synthetic access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    return-object p0
.end method

.method public static final synthetic access$getLastTxUpdater$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lcom/blockchain/logging/LastTxUpdater;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$setLastTxHash(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;J)Lio/reactivex/Observable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->setLastTxHash(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLocalState(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/data/TransactionState;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->toLocalState(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/data/TransactionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearEthAccountDetails()V
    .locals 1

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->clearData()V

    return-void
.end method

.method public final createEthTransaction(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceWei"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimitGwei"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1, p3, p4, p2, p5}, Lorg/web3j/crypto/RawTransaction;->createEtherTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final fetchEthAddress()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;

    invoke-direct {v1}, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;-><init>()V

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;-><init>(Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Combined\u2026hAddressResponse = null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPinning.call<CombinedE\u2026ulers.io())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final fetchOrCreateEthereumWallet(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->fetchMetadata(I)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 341
    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "metadataManager.fetchMet\u2026\n            }.toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultEthAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(getEthWallet()?.account?.address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErc20Address(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getErc20Address$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.defer {\n     \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wdgld"

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p1

    const-string v0, "getEthWallet()!!.getErc2\u2026nData.DGLD_CONTRACT_NAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 386
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an ERC20 token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "usdt"

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p1

    const-string v0, "getEthWallet()!!.getErc2\u2026nData.USDT_CONTRACT_NAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 380
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "pax"

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p1

    const-string v0, "getEthWallet()!!.getErc2\u2026enData.PAX_CONTRACT_NAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final getEthTransactions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getEthTransactions(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;
    .locals 1

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestBlockNumber()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/data/EthLatestBlockNumber;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(EthLatestBlockNumber())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getLatestBlockNumber()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getNonce()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchEthAddress()Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 280
    sget-object v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getNonce$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getNonce$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchEthAddress()\n      \u2026.getNonce()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRequireSecondPassword()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    return v0
.end method

.method public final getTransaction(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getTransaction$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$getTransaction$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<EthTransa\u2026plySchedulers()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionNotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getTxNotes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final initEthereumWallet(Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "labelsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchOrCreateEthereumWallet(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fetchOrCreateEthereumWal\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isContractAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isContractAddress$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isContractAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "rxPinning.call<Boolean> \u2026        }.singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isLastTxPending()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethAccountApi:Linfo/blockchain/wallet/ethereum/EthAccountApi;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Linfo/blockchain/wallet/ethereum/EthAccountApi;->getLastEthTransaction(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v2, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$isLastTxPending$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final pushEthTx([B)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 301
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "ETH Testnet not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.error(NotImpl\u2026estnet not implemented\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$pushEthTx$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;[B)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<String> {\u2026chedulers()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final pushTx([B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->pushEthTx([B)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "pushEthTx(signedTxBytes).singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final save()Lio/reactivex/Completable;
    .locals 3

    .line 373
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    .line 374
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ethDataStore.ethWallet!!.toJson()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 373
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->saveToMetadata(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setLastTxHash(Ljava/lang/String;J)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->setLastTransactionHash(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->setLastTransactionTimestamp(J)V

    .line 332
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->save()Lio/reactivex/Completable;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "save().andThen(Observable.just(txHash))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 330
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 329
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final setLastTxHashNowSingle(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->setLastTxHashObservable(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "setLastTxHashObservable(\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setLastTxHashObservable(Ljava/lang/String;J)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$setLastTxHashObservable$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<String> {\u2026plySchedulers()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final signEthTransaction(Lorg/web3j/crypto/RawTransaction;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/RawTransaction;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    const-string v0, "rawTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;

    invoke-direct {v0, p0, p2, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$signEthTransaction$2;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/lang/String;Lorg/web3j/crypto/RawTransaction;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026saction, ecKey)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toLocalState(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/data/TransactionState;
    .locals 2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x21c1577

    if-eq v0, v1, :cond_2

    const v1, 0x14ff9430

    if-eq v0, v1, :cond_1

    const v1, 0x762a533f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CONFIRMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    sget-object p1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->CONFIRMED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    goto :goto_1

    :cond_1
    const-string v0, "REPLACED"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    sget-object p1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->REPLACED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    goto :goto_1

    :cond_2
    const-string v0, "PENDING"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    sget-object p1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->PENDING:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    goto :goto_1

    .line 201
    :cond_3
    :goto_0
    sget-object p1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->UNKNOWN:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    :goto_1
    return-object p1
.end method

.method public final updateErc20TransactionNotes(Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 223
    invoke-virtual {p3, v0, v1}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;-><init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "rxPinning.call {\n       \u2026urn@call save()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateTransactionNotes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->ethDataStore:Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getTxNotes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "it.txNotes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->save()Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    sget-object p1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.error { Ille\u2026n(\"ETH Wallet is null\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
