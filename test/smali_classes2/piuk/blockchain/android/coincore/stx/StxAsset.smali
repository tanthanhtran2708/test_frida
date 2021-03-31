.class public final Lpiuk/blockchain/android/coincore/stx/StxAsset;
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J \u0010%\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020(0\'j\u0002`)0&2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/stx/StxAsset;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
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
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getStxAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
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


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 13

    const-string v0, "payloadManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v12}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    return-void
.end method

.method public static final synthetic access$getStxAccount(Lpiuk/blockchain/android/coincore/stx/StxAsset;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/stx/StxAsset;->getStxAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 53
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getStxAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 5

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getStxAccount()Linfo/blockchain/wallet/stx/STXAccount;

    move-result-object v0

    .line 68
    new-instance v1, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Linfo/blockchain/wallet/stx/STXAccount;->getBitcoinSerializedBase58Address()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v3

    const-string v4, "STX Account"

    .line 68
    invoke-direct {v1, v2, v4, v0, v3}, Lpiuk/blockchain/android/coincore/stx/StxCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V

    return-object v1
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 2

    .line 56
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

    const/4 p1, 0x0

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

    .line 59
    new-instance p1, Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$1;-><init>(Lpiuk/blockchain/android/coincore/stx/StxAsset;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    sget-object v0, Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$2;->INSTANCE:Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    sget-object v0, Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$3;->INSTANCE:Lpiuk/blockchain/android/coincore/stx/StxAsset$loadNonCustodialAccounts$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026rorReturn { emptyList() }"

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

    .line 77
    new-instance v0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/stx/StxAsset;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
