.class public final Lpiuk/blockchain/android/coincore/fiat/FiatAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/Asset;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatAsset.kt\npiuk/blockchain/android/coincore/fiat/FiatAsset\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,79:1\n352#2,7:80\n*E\n*S KotlinDebug\n*F\n+ 1 FiatAsset.kt\npiuk/blockchain/android/coincore/fiat/FiatAsset\n*L\n63#1,7:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00172\u0006\u0010\"\u001a\u00020\u0011H\u0016J \u0010#\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020&0%j\u0002`\'0$2\u0006\u0010(\u001a\u00020&H\u0016R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/fiat/FiatAsset;",
        "Lpiuk/blockchain/android/coincore/Asset;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "assetBalancesRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
        "exchangeRateDataManager",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "(Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/CurrencyPrefs;)V",
        "accounts",
        "",
        "",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "isEnabled",
        "",
        "()Z",
        "accountGroup",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "filter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "fetchFiatWallets",
        "getAccount",
        "fiatCurrency",
        "init",
        "Lio/reactivex/Completable;",
        "parseAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "address",
        "transactionTargets",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.field public final accounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/coincore/FiatAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final isEnabled:Z

.field public final labels:Lcom/blockchain/wallet/DefaultLabels;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/preferences/CurrencyPrefs;)V
    .locals 1

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBalancesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->labels:Lcom/blockchain/wallet/DefaultLabels;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->isEnabled:Z

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->accounts:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAccount(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->getAccount(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method


# virtual methods
.method public accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;
    .locals 2
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

    .line 33
    sget-object v0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->fetchFiatWallets()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final fetchFiatWallets()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$1;-><init>(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;-><init>(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "tierService.tiers()\n    \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccount(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 11

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->accounts:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;

    .line 65
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->labels:Lcom/blockchain/wallet/DefaultLabels;

    invoke-interface {v2, p1}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultCustodialFiatWalletLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 67
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    .line 68
    iget-object v8, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 69
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    check-cast v1, Lpiuk/blockchain/android/coincore/FiatAccount;

    return-object v1
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
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
