.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailsInteractor.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,138:1\n73#2,2:139\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailsInteractor.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor\n*L\n87#1,2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J>\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0018j\u0002`\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0018j\u0002`\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ:\u0010 \u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\" \u001f*\u0010\u0012\u0004\u0012\u00020\"\u0018\u00010!j\u0004\u0018\u0001`#0!j\u0002`#0\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%JH\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0018j\u0002`\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00172\u0006\u0010-\u001a\u00020.J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017*\u0008\u0012\u0004\u0012\u00020100H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;",
        "",
        "interestFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "dashboardPrefs",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/DashboardPrefs;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "addToDisplayMap",
        "",
        "map",
        "",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
        "filter",
        "item",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
        "fiatRate",
        "Linfo/blockchain/balance/ExchangeRate;",
        "interestRate",
        "",
        "getAssetDisplayDetails",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayMap;",
        "asset",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "loadAssetDetails",
        "loadExchangeRate",
        "",
        "kotlin.jvm.PlatformType",
        "loadHistoricPrices",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "timeSpan",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "makeAssetDisplayMap",
        "nonCustodial",
        "custodial",
        "interest",
        "interestEnabled",
        "",
        "shouldShowCustody",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "mapDetails",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "Details",
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
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final dashboardPrefs:Lcom/blockchain/preferences/DashboardPrefs;

.field public final interestFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/DashboardPrefs;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "interestFeatureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->interestFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->dashboardPrefs:Lcom/blockchain/preferences/DashboardPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method

.method public static final synthetic access$getDashboardPrefs$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)Lcom/blockchain/preferences/DashboardPrefs;
    .locals 0

    .line 32
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->dashboardPrefs:Lcom/blockchain/preferences/DashboardPrefs;

    return-object p0
.end method

.method public static final synthetic access$makeAssetDisplayMap(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;Linfo/blockchain/balance/ExchangeRate;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;DZ)Ljava/util/Map;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p7}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->makeAssetDisplayMap(Linfo/blockchain/balance/ExchangeRate;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;DZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addToDisplayMap$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;DILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 121
    sget-object p5, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p5}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->addToDisplayMap(Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;D)V

    return-void
.end method


# virtual methods
.method public final addToDisplayMap(Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;D)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "D)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 123
    instance-of v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v1, v3, v4, v2}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v9

    .line 127
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    .line 128
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 131
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->getPendingBalance()Linfo/blockchain/balance/Money;

    move-result-object v8

    .line 132
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->getActions()Ljava/util/Set;

    move-result-object v10

    move-object v5, v1

    move-wide/from16 v11, p5

    .line 127
    invoke-direct/range {v5 .. v12}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V

    move-object v0, p1

    move-object v2, p2

    .line 125
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    :cond_1
    return-void
.end method

.method public final getAssetDisplayDetails(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 88
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->exchangeRate()Lio/reactivex/Single;

    move-result-object v1

    .line 89
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->mapDetails(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v2

    .line 90
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->mapDetails(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v3

    .line 91
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->mapDetails(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v4

    .line 92
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->interestRate()Lio/reactivex/Single;

    move-result-object v5

    .line 93
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->interestFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {p1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v6

    .line 140
    new-instance v7, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$getAssetDisplayDetails$$inlined$zip$1;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$getAssetDisplayDetails$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)V

    .line 139
    invoke-static/range {v1 .. v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, s3, s\u20261, t2, t3, t4, t5, t6) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAssetDetails(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->getAssetDisplayDetails(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final loadExchangeRate(Lpiuk/blockchain/android/coincore/CryptoAsset;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->exchangeRate()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$loadExchangeRate$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$loadExchangeRate$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "asset.exchangeRate().map\u2026ingWithSymbol()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadHistoricPrices(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;>;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Linfo/blockchain/wallet/prices/TimeInterval;->FIFTEEN_MINUTES:Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-interface {p1, p2, v0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->historicRateSeries(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;Linfo/blockchain/wallet/prices/TimeInterval;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "asset.historicRateSeries\u2026Single.just(emptyList()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeAssetDisplayMap(Linfo/blockchain/balance/ExchangeRate;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;DZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            "DZ)",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->addToDisplayMap$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;DILjava/lang/Object;)V

    .line 110
    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->addToDisplayMap$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;DILjava/lang/Object;)V

    if-eqz p7, :cond_1

    move-object v3, p4

    .line 111
    instance-of v0, v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 112
    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    move-object v0, p0

    move-object v1, v9

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->addToDisplayMap(Ljava/util/Map;Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;Linfo/blockchain/balance/ExchangeRate;D)V

    :cond_1
    return-object v9
.end method

.method public final mapDetails(Lio/reactivex/Maybe;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 84
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$NoDetails;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$NoDetails;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.flatMap { grp ->\n  \u2026Single(Details.NoDetails)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final shouldShowCustody(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 52
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$shouldShowCustody$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$shouldShowCustody$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$shouldShowCustody$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$shouldShowCustody$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore[cryptoCurrency]\u2026 !it.isZero\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
