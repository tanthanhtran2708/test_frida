.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,293:1\n706#2:294\n783#2,2:295\n1648#2,2:297\n17#3:299\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardInteractor.kt\npiuk/blockchain/android/ui/dashboard/DashboardInteractor\n*L\n63#1:294\n63#1,2:295\n64#1,2:297\n188#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 D2\u00020\u0001:\u0001DBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ(\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'J \u0010(\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020$2\u0006\u0010&\u001a\u00020\'J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0+2\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u001e\u00102\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u000204J\u0016\u00105\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u00106\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ8\u00107\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010.0.0+*\u0008\u0012\u0004\u0012\u00020.0+2\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u000204H\u0002J@\u00109\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010.0.0+*\u0008\u0012\u0004\u0012\u00020.0+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u0002012\u0006\u0010:\u001a\u00020;2\u0006\u00103\u001a\u000204H\u0002J0\u0010<\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010=0=0+*\u0008\u0012\u0004\u0012\u00020=0+2\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010>\u001a\u000201H\u0002J0\u0010?\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010A0A0@*\u0008\u0012\u0004\u0012\u00020A0@2\u0006\u0010/\u001a\u00020\u001d2\u0006\u0010>\u001a\u000201H\u0002J<\u0010B\u001a&\u0012\u000c\u0012\n 8*\u0004\u0018\u0001HCHC 8*\u0012\u0012\u000c\u0012\n 8*\u0004\u0018\u0001HCHC\u0018\u00010+0+\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u0002HC0+H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;",
        "",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "payloadManager",
        "Linfo/blockchain/wallet/payload/PayloadManager;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "assetOrdering",
        "Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;",
        "(Lpiuk/blockchain/android/coincore/Coincore;Linfo/blockchain/wallet/payload/PayloadManager;Linfo/blockchain/balance/ExchangeRates;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/logging/CrashLogger;Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;)V",
        "cancelSimpleBuyOrder",
        "Lio/reactivex/disposables/Disposable;",
        "orderId",
        "",
        "checkForCustodialBalance",
        "model",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
        "crypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "checkForFiatBalances",
        "getAssetDetailsFlow",
        "cryptoCurrency",
        "getAvailableAssets",
        "getDepositFlow",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "targetAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "getSendFlow",
        "fromAccount",
        "hasUserBackedUp",
        "Lio/reactivex/Single;",
        "",
        "refreshAssetBalance",
        "Linfo/blockchain/balance/CryptoValue;",
        "asset",
        "balanceFilter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "refreshBalances",
        "state",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "refreshPriceHistory",
        "refreshPrices",
        "ifEthFailedThenErc20Failed",
        "kotlin.jvm.PlatformType",
        "ifEthLoadedGetErc20Balance",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "logBalanceLoadError",
        "Linfo/blockchain/balance/Money;",
        "filter",
        "logGroupLoadError",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "retryOnError",
        "T",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$Companion;

.field public static final FLATLINE_CHART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final assetOrdering:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangeRates:Linfo/blockchain/balance/ExchangeRates;

.field public final payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

.field public final simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->Companion:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$Companion;

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [Linfo/blockchain/wallet/prices/data/PriceDatum;

    .line 285
    new-instance v8, Linfo/blockchain/wallet/prices/data/PriceDatum;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v12

    invoke-direct/range {v1 .. v7}, Linfo/blockchain/wallet/prices/data/PriceDatum;-><init>(JLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 286
    new-instance v1, Linfo/blockchain/wallet/prices/data/PriceDatum;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v10, v2, v4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Linfo/blockchain/wallet/prices/data/PriceDatum;-><init>(JLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 284
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->FLATLINE_CHART:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Linfo/blockchain/wallet/payload/PayloadManager;Linfo/blockchain/balance/ExchangeRates;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/logging/CrashLogger;Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuyPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetOrdering"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->assetOrdering:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-object p0
.end method

.method public static final synthetic access$getCrashLogger$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/logging/CrashLogger;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Linfo/blockchain/balance/ExchangeRates;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object p0
.end method

.method public static final synthetic access$logBalanceLoadError(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->logBalanceLoadError(Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshAssetBalance(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelSimpleBuyOrder(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 224
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$cancelSimpleBuyOrder$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$cancelSimpleBuyOrder$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)V

    .line 225
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$cancelSimpleBuyOrder$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$cancelSimpleBuyOrder$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)V

    .line 223
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final checkForCustodialBalance(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 212
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "coincore[crypto].account\u2026gle { it.accountBalance }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$2;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 215
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;

    invoke-direct {v2, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForCustodialBalance$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 213
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final checkForFiatBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 162
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/Coincore;->getFiatAssets()Lpiuk/blockchain/android/coincore/Asset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpiuk/blockchain/android/coincore/Asset$DefaultImpls;->accountGroup$default(Lpiuk/blockchain/android/coincore/Asset;Lpiuk/blockchain/android/coincore/AssetFilter;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 163
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "coincore.fiatAssets.acco\u2026  }\n            .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    .line 180
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$4;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$checkForFiatBalances$4;

    .line 174
    invoke-static {v0, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetDetailsFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;

    .line 253
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    .line 255
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    .line 253
    invoke-direct {v1, p2, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/Coincore;)V

    .line 252
    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;-><init>(Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;)V

    .line 251
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAvailableAssets(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->assetOrdering:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;->getAssetOrdering()Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    .line 88
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$getAvailableAssets$2;

    .line 77
    invoke-static {v0, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final getDepositFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;

    .line 271
    new-instance v8, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 272
    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p3

    move-object v4, p4

    .line 271
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-direct {v0, v8}, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;-><init>(Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;)V

    .line 269
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSendFlow(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/disposables/Disposable;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;

    .line 240
    new-instance v8, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 241
    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p3

    .line 240
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-direct {v0, v8}, Lpiuk/blockchain/android/ui/dashboard/UpdateLaunchDialogFlow;-><init>(Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;)V

    .line 238
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasUserBackedUp()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->isWalletBackedUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(payloadManager.isWalletBackedUp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ifEthFailedThenErc20Failed(Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthFailedThenErc20Failed$1;

    invoke-direct {v0, p2, p4, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthFailedThenErc20Failed$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.doOnError {\n       \u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ifEthLoadedGetErc20Balance(Lio/reactivex/Single;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;Lio/reactivex/disposables/CompositeDisposable;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v6, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$ifEthLoadedGetErc20Balance$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lio/reactivex/disposables/CompositeDisposable;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.doOnSuccess { value\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logBalanceLoadError(Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;

    invoke-direct {v0, p0, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logBalanceLoadError$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.doOnError { e ->\n  \u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logGroupLoadError(Lio/reactivex/Maybe;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logGroupLoadError$1;

    invoke-direct {v0, p0, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$logGroupLoadError$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.doOnError { e ->\n  \u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/ui/dashboard/DashboardModel;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    invoke-interface {v0, p3}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, p1, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->logGroupLoadError(Lio/reactivex/Maybe;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 100
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;

    invoke-direct {v1, p0, p1, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 104
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$2;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 105
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$3;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 109
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$4;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshAssetBalance$4;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "coincore[asset].accountG\u2026(asset, v))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->retryOnError(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "coincore[asset].accountG\u2026          .retryOnError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/disposables/Disposable;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 62
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssetMapKeys()Ljava/util/Set;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Linfo/blockchain/balance/CryptoCurrency;

    const-wide/16 v5, 0x8

    .line 63
    invoke-virtual {v4, v5, v6}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/blockchain/balance/CryptoCurrency;

    .line 65
    invoke-virtual {p0, v8, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->refreshAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Single;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    .line 66
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->ifEthLoadedGetErc20Balance(Lio/reactivex/Single;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/coincore/AssetFilter;Lio/reactivex/disposables/CompositeDisposable;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/Single;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v8, p1, p3}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->ifEthFailedThenErc20Failed(Lio/reactivex/Single;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Single;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->checkForFiatBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-object v0
.end method

.method public final refreshPriceHistory(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 199
    invoke-virtual {p2, v0, v1}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->DAY:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    sget-object v2, Linfo/blockchain/wallet/prices/TimeInterval;->ONE_HOUR:Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/coincore/CryptoAsset;->historicRateSeries(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->FLATLINE_CHART:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(FLATLINE_CHART)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :goto_0
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "if (crypto.hasFeature(Cr\u2026storyUpdate(crypto, it) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    .line 207
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPriceHistory$3;

    .line 205
    invoke-static {p2, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final refreshPrices(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/disposables/Disposable;
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    sub-long/2addr v0, v2

    .line 188
    sget-object v2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 189
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v2, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAsset;->exchangeRate()Lio/reactivex/Single;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v3, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->historicRate(J)Lio/reactivex/Single;

    move-result-object v0

    .line 299
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$$inlined$zip$1;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$$inlined$zip$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-static {v2, v0, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardModel;)V

    .line 194
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$refreshPrices$3;

    .line 192
    invoke-static {p2, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final retryOnError(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 116
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/DashboardInteractor$retryOnError$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
