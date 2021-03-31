.class public final Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;
.super Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0016J \u00101\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020403j\u0002`5022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010/\u001a\u000200H\u0016R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;",
        "Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "dgldAccount",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
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
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "wDgldFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/remoteconfig/FeatureFlag;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "isDgldFeatureFlagEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "",
        "()Z",
        "getNonCustodialDgldAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "initToken",
        "Lio/reactivex/Completable;",
        "isValidAddress",
        "address",
        "",
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
.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final isDgldFeatureFlagEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wDgldFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/remoteconfig/FeatureFlag;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "payloadManager"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dgldAccount"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feeDataManager"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "custodialManager"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exchangeRates"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "historicRates"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyPrefs"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labels"

    move-object/from16 v11, p8

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pitLinking"

    move-object/from16 v12, p9

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crashLogger"

    move-object/from16 v13, p10

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tiersService"

    move-object/from16 v14, p11

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "environmentConfig"

    move-object/from16 v15, p12

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eligibilityProvider"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "walletPreferences"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "wDgldFeatureFlag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p13}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    iput-object v1, v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    iput-object v2, v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->wDgldFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->isDgldFeatureFlagEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    iput-object v1, v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public static final synthetic access$getErc20Account$p(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;->getErc20Account()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initToken$s760619605(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;)Lio/reactivex/Completable;
    .locals 0

    .line 32
    invoke-super {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;->initToken()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDgldFeatureFlagEnabled$p(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->isDgldFeatureFlagEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getNonCustodialDgldAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 10

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;->getErc20Account()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 86
    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldCryptoWalletAccount;

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getLabels()Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v1

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v1, v3}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;->getErc20Account()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20TokensBase;->getFeeDataManager()Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    move-result-object v6

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    .line 93
    iget-object v8, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v9

    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No ether wallet found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 2

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->wDgldFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$initToken$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$initToken$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$initToken$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$initToken$2;-><init>(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "wDgldFeatureFlag.enabled\u2026per.initToken()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->isDgldFeatureFlagEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidEthereumAddress(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "FormatsUtil.isValidEthereumAddress(address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
    .locals 1
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

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->getNonCustodialDgldAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(listOf(getNonCustodialDgldAccount()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 100
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Single.just(isValidAddre\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
