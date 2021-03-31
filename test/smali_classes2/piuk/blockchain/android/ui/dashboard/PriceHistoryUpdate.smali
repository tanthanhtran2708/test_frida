.class public final Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;
.super Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardIntents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardIntents.kt\npiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n706#2:304\n783#2,2:305\n1366#2:307\n1435#2,3:308\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardIntents.kt\npiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate\n*L\n163#1:304\n163#1,2:305\n163#1:307\n163#1,3:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "historicPrices",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "reduce",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "oldState",
        "updateAsset",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "old",
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
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final historicPrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicPrices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->historicPrices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 148
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 154
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->historicPrices:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/PriceHistoryUpdate;->updateAsset(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/util/List;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->copy(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object p1

    return-object p1
.end method

.method public final updateAsset(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Ljava/util/List;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/blockchain/wallet/prices/data/PriceDatum;

    .line 163
    invoke-virtual {v2}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Linfo/blockchain/wallet/prices/data/PriceDatum;

    .line 163
    invoke-virtual {v0}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v3, p1

    .line 165
    invoke-static/range {v3 .. v12}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->copy$default(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object p1

    return-object p1
.end method
