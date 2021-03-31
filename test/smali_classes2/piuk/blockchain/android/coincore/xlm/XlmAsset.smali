.class public final Lpiuk/blockchain/android/coincore/xlm/XlmAsset;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J \u0010+\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020.0-j\u0002`/0,2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010)\u001a\u00020*H\u0016R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/xlm/XlmAsset;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "xlmFeesFetcher",
        "Lcom/blockchain/sunriver/XlmFeesFetcher;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
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
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "initToken",
        "Lio/reactivex/Completable;",
        "isValidAddress",
        "",
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
.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

.field public final xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p14

    const-string v0, "payloadManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmFeesFetcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsDataManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string/jumbo v0, "walletPreferences"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 47
    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    iput-object v13, v12, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object v14, v12, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    iput-object v15, v12, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    move-object/from16 v0, p14

    iput-object v0, v12, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-void
.end method

.method public static final synthetic access$getCustodialManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletOptionsDataManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    return-object p0
.end method

.method public static final synthetic access$getWalletPreferences$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-object p0
.end method

.method public static final synthetic access$getXlmDataManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/sunriver/XlmDataManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    return-object p0
.end method

.method public static final synthetic access$getXlmFeesFetcher$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/sunriver/XlmFeesFetcher;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    return-object p0
.end method


# virtual methods
.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 62
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 2

    .line 65
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->isAddressValid(Ljava/lang/String;)Z

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

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object p1

    .line 69
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo v0, "xlmDataManager.defaultAc\u2026          )\n            }"

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

    .line 85
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
