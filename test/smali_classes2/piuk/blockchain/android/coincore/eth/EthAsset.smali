.class public final Lpiuk/blockchain/android/coincore/eth/EthAsset;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0016J \u0010+\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020.0-j\u0002`/0,2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010*\u001a\u00020%H\u0016R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/eth/EthAsset;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "custodialManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "historicRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "pitLinking",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "tiersService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "labelList",
        "",
        "",
        "initToken",
        "Lio/reactivex/Completable;",
        "isValidAddress",
        "",
        "address",
        "loadNonCustodialAccounts",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "parseAddress",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final labelList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final walletPrefs:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    const-string v0, "payloadManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPrefs"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    move-object/from16 v5, p14

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p9

    move-object/from16 v11, p14

    .line 46
    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    iput-object v13, v12, Lpiuk/blockchain/android/coincore/eth/EthAsset;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object v14, v12, Lpiuk/blockchain/android/coincore/eth/EthAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object v15, v12, Lpiuk/blockchain/android/coincore/eth/EthAsset;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Lkotlin/Pair;

    .line 61
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 62
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v2, v1}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 63
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v2, v1}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 64
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v2, v1}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, Lpiuk/blockchain/android/coincore/eth/EthAsset;->labelList:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/eth/EthAsset;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object p0
.end method


# virtual methods
.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 68
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 2

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->labelList:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->initEthereumWallet(Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidEthereumAddress(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "FormatsUtil.isValidEthereumAddress(address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/wallet/DefaultLabels;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    .line 79
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 80
    invoke-virtual {v3}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 81
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/eth/EthAsset;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v8

    move-object v1, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/coincore/eth/EthCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Linfo/blockchain/wallet/ethereum/EthereumAccount;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026)\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No ether wallet found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthAsset;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/eth/EthAsset$parseAddress$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/eth/EthAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/eth/EthAsset;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Single.just(isValidAddre\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
