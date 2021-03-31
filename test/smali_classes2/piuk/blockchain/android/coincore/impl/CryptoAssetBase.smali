.class public abstract Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAsset;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetTokensBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetTokensBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAssetBase\n*L\n1#1,226:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u000201J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b03J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020503J\u0018\u00106\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`80.H\u0002J\u0018\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`80.H\u0002J\u0018\u0010:\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`803H\u0002J$\u0010;\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`80.2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001bH\u0002J\u0018\u0010=\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`80.H\u0002J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u000205032\u0006\u0010?\u001a\u00020@J(\u0010A\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020B07j\u0002`C032\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u00020IH&J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L03H\u0016J\u0008\u0010M\u001a\u00020IH\u0002J\u0018\u0010N\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`803H\u0016J \u0010O\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`8032\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010P\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`8032\u0006\u0010\n\u001a\u00020\u000bH&J\u001e\u0010Q\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b07j\u0002`8032\u0006\u0010R\u001a\u00020\u001bR\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "historicRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "custodialManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
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
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCustodialManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getEnvironmentConfig",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "isEnabled",
        "",
        "()Z",
        "getLabels",
        "()Lcom/blockchain/wallet/DefaultLabels;",
        "getPayloadManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "accountGroup",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "filter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "defaultAccount",
        "Lio/reactivex/Single;",
        "exchangeRate",
        "Linfo/blockchain/balance/ExchangeRate;",
        "getCustodialTargets",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "getInterestTargets",
        "getNonCustodialAccountList",
        "getNonCustodialTargets",
        "exclude",
        "getPitLinkingTargets",
        "historicRate",
        "epochWhen",
        "",
        "historicRateSeries",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "period",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "interval",
        "Linfo/blockchain/wallet/prices/TimeInterval;",
        "init",
        "Lio/reactivex/Completable;",
        "initToken",
        "interestRate",
        "",
        "loadAccounts",
        "loadCustodialAccount",
        "loadInterestAccounts",
        "loadNonCustodialAccounts",
        "transactionTargets",
        "account",
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
.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final historicRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

.field public final labels:Lcom/blockchain/wallet/DefaultLabels;

.field public final payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

.field public final tiersService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->historicRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->labels:Lcom/blockchain/wallet/DefaultLabels;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    iput-object p9, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->tiersService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p10, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p11, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->accounts:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAccounts$p(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->accounts:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$loadAccounts(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)Lio/reactivex/Completable;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->loadAccounts()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadInterestAccounts(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->loadInterestAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNonCustodialTargets$default(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;Lpiuk/blockchain/android/coincore/SingleAccount;ILjava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getNonCustodialTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNonCustodialTargets"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026counts, filter)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final exchangeRate()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt;->fetchExchangeRate(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "exchangeRates.fetchExcha\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 1

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getCustodialTargets()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 188
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 189
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getCustodialTargets$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getCustodialTargets$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "accountGroup(AssetFilter\u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 1

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object v0
.end method

.method public final getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public final getInterestTargets()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->tiersService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getInterestTargets$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getInterestTargets$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "tiersService.tiers().fla\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLabels()Lcom/blockchain/wallet/DefaultLabels;
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->labels:Lcom/blockchain/wallet/DefaultLabels;

    return-object v0
.end method

.method public final getNonCustodialAccountList()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 131
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 132
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getNonCustodialAccountList$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getNonCustodialAccountList$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "accountGroup(filter = As\u2026   .toSingle(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNonCustodialTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getNonCustodialAccountList()Lio/reactivex/Single;

    move-result-object v0

    .line 194
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getNonCustodialTargets$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getNonCustodialTargets$1;-><init>(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "getNonCustodialAccountLi\u2026}\n            }.toMaybe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object v0
.end method

.method public final getPitLinkingTargets()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-interface {v0}, Lpiuk/blockchain/android/thepit/PitLinking;->isPitLinked()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 160
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 161
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "pitLinking.isPitLinked()\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final historicRate(J)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getHistoricPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    .line 147
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$historicRate$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$historicRate$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "exchangeRates.getHistori\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public historicRateSeries(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            "Linfo/blockchain/wallet/prices/TimeInterval;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->historicRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    iget-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {p2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;->getHistoricPriceSeries$default(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public init()Lio/reactivex/Completable;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->initToken()Lio/reactivex/Completable;

    move-result-object v0

    .line 57
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "initToken()\n            \u2026et wallet\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 61
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 62
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$init$4;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "initToken()\n            \u2026e: Init $asset Failed\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract initToken()Lio/reactivex/Completable;
.end method

.method public interestRate()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAccountRates(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 52
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    const-wide/32 v1, 0x10000000

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAsset$DefaultImpls;->isValidAddress(Lpiuk/blockchain/android/coincore/CryptoAsset;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final loadAccounts()Lio/reactivex/Completable;
    .locals 2

    .line 65
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable { accounts.clear() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 71
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 76
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$4;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 81
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$5;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026t.networkTicker}: $it\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadCustodialAccount()Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v10, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    .line 111
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->labels:Lcom/blockchain/wallet/DefaultLabels;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 114
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 115
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 116
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 110
    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;ZLpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026\n            ))\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadInterestAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
    .locals 7
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

    .line 89
    new-instance v6, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    .line 90
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 91
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultInterestWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->custodialManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 93
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 94
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    .line 88
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
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
.end method

.method public final transactionTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4

    .line 200
    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 203
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v4, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getNonCustodialTargets$default(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;Lpiuk/blockchain/android/coincore/SingleAccount;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getNonCustodialTargets().toSingle(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/NonCustodialAccount;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 206
    new-array v0, v0, [Lio/reactivex/Maybe;

    .line 207
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPitLinkingTargets()Lio/reactivex/Maybe;

    move-result-object v1

    aput-object v1, v0, v3

    .line 208
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getInterestTargets()Lio/reactivex/Maybe;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialTargets()Lio/reactivex/Maybe;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 210
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getNonCustodialTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Maybe;

    move-result-object p1

    aput-object p1, v0, v1

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lio/reactivex/Maybe;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 213
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Maybe.concat(\n          \u2026orReturnItem(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
