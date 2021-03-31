.class public final Lpiuk/blockchain/android/coincore/bch/BchAsset;
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
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020(H\u0016J \u0010-\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u0002000/j\u0002`10.2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010,\u001a\u00020(H\u0016R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/bch/BchAsset;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "custodialManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
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
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "createAccount",
        "Lio/reactivex/Completable;",
        "xpub",
        "",
        "initToken",
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
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p14

    const-string v0, "payloadManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    .line 49
    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    iput-object v13, v12, Lpiuk/blockchain/android/coincore/bch/BchAsset;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object v14, v12, Lpiuk/blockchain/android/coincore/bch/BchAsset;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object v15, v12, Lpiuk/blockchain/android/coincore/bch/BchAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    move-object/from16 v0, p6

    iput-object v0, v12, Lpiuk/blockchain/android/coincore/bch/BchAsset;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    move-object/from16 v0, p14

    iput-object v0, v12, Lpiuk/blockchain/android/coincore/bch/BchAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-void
.end method

.method public static final synthetic access$getBchDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-object p0
.end method

.method public static final synthetic access$getCustodialManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironmentSettings$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeeDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    return-object p0
.end method

.method public static final synthetic access$getWalletPreferences$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-object p0
.end method


# virtual methods
.method public final createAccount(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string/jumbo v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->createAccount(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->syncWithServer()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 63
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 3

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getLabels()Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v1

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v1, v2}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->initBchWallet(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 67
    sget-object v1, Lpiuk/blockchain/android/coincore/bch/BchAsset$initToken$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchAsset$initToken$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "bchDataManager.initBchWa\u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidBCHAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "FormatsUtil.isValidBCHAd\u2026        address\n        )"

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

    .line 71
    new-instance p1, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchAsset;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
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

    .line 92
    new-instance v0, Lpiuk/blockchain/android/coincore/bch/BchAsset$parseAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/bch/BchAsset;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
